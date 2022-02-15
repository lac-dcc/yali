; ModuleID = 'Project_CodeNet_C++1400/p00117/s435985936.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s435985936.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435985936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2
  %26 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %25, i64 0, i32 0
  %27 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %25, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 4
  %32 = bitcast %"class.std::basic_streambuf"** %31 to i8*
  %33 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  %35 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %36 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8**
  %37 = getelementptr i32 (...)*, i32 (...)** %33, i64 -3
  %38 = bitcast i32 (...)** %37 to i64*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1
  %41 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 4) to i32 (...)***), align 8
  %42 = getelementptr %"class.std::basic_ostream.base", %"class.std::basic_ostream.base"* %40, i64 0, i32 0
  %43 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 5) to i32 (...)***), align 8
  %44 = bitcast %"class.std::basic_ostream.base"* %40 to i8**
  %45 = getelementptr i32 (...)*, i32 (...)** %41, i64 -3
  %46 = bitcast i32 (...)** %45 to i64*
  %47 = bitcast %"class.std::basic_ostream.base"* %40 to i8*
  %48 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %49 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 6) to i32 (...)***), align 8
  %50 = getelementptr i32 (...)*, i32 (...)** %48, i64 -3
  %51 = bitcast i32 (...)** %50 to i64*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %53, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  %57 = bitcast i8** %55 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  %62 = bitcast i64* %1 to i8*
  %63 = bitcast %union.anon* %60 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %68 = getelementptr %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %53, i64 0, i32 0
  %69 = bitcast i32* %6 to i8*
  %70 = bitcast i32* %7 to i8*
  %71 = bitcast i32* %8 to i8*
  %72 = bitcast i32* %9 to i8*
  %73 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %74 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %75 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %76 = getelementptr i32 (...)*, i32 (...)** %74, i64 -3
  %77 = bitcast i32 (...)** %76 to i64*
  %78 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  %81 = bitcast i32* %10 to i8*
  %82 = bitcast i32* %11 to i8*
  %83 = bitcast i32* %12 to i8*
  %84 = bitcast i32* %13 to i8*
  %85 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %89 = bitcast %union.anon* %86 to i8*
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %91 = bitcast %"class.std::__cxx11::basic_stringstream"* %15 to i8*
  %92 = bitcast %"class.std::__cxx11::basic_stringstream"* %15 to %"class.std::basic_istream"*
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 0, i32 1, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 1, i32 2, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 1, i32 2, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 1, i32 0, i32 7
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %15, i64 0, i32 2, i32 0
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %3)
  %104 = bitcast %"class.std::basic_istream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !5
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_istream"* %103 to i8*
  %110 = add nsw i64 %108, 32
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = and i32 %113, 5
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %740

119:                                              ; preds = %0, %139
  %120 = phi i64 [ %140, %139 ], [ 0, %0 ]
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 0
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %122, align 8, !tbaa !18
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 8
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %126, align 8, !tbaa !18
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 12
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %128, align 8, !tbaa !18
  %129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 16
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %130, align 8, !tbaa !18
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 20
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %132, align 8, !tbaa !18
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 24
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %134, align 8, !tbaa !18
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 28
  store i32 536870912, i32* %135, align 8, !tbaa !18
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %120, i64 29
  store i32 536870912, i32* %136, align 4, !tbaa !18
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp eq i64 %137, 30
  br i1 %138, label %141, label %139

139:                                              ; preds = %119, %714
  %140 = phi i64 [ %137, %119 ], [ 0, %714 ]
  br label %119, !llvm.loop !19

141:                                              ; preds = %119
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 1, i64 1), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 2, i64 2), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 3, i64 3), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 4, i64 4), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 5, i64 5), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 6, i64 6), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 7, i64 7), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 8, i64 8), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 9, i64 9), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 10, i64 10), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 11, i64 11), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 12, i64 12), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 13, i64 13), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 14, i64 14), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 15, i64 15), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 16, i64 16), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 17, i64 17), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 18, i64 18), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 19, i64 19), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 20, i64 20), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 21, i64 21), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 22, i64 22), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 23, i64 23), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 24, i64 24), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 25, i64 25), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 26, i64 26), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 27, i64 27), align 4, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 28, i64 28), align 16, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 29, i64 29), align 4, !tbaa !18
  %142 = load i32, i32* %3, align 4, !tbaa !18
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %366, %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85) #12
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !21
  store i64 0, i64* %88, align 8, !tbaa !23
  store i8 0, i8* %89, align 8, !tbaa !25
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %380 unwind label %485

146:                                              ; preds = %141, %366
  %147 = phi i32 [ %367, %366 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !21
  store i64 0, i64* %21, align 8, !tbaa !23
  store i8 0, i8* %22, align 8, !tbaa !25
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %149 unwind label %326

149:                                              ; preds = %146
  %150 = load i8*, i8** %23, align 8, !tbaa !26
  %151 = load i64, i64* %21, align 8, !tbaa !23
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %253, label %154

154:                                              ; preds = %149
  %155 = icmp ult i64 %151, 16
  br i1 %155, label %251, label %156

156:                                              ; preds = %154
  %157 = and i64 %151, -16
  %158 = getelementptr i8, i8* %150, i64 %157
  br label %159

159:                                              ; preds = %246, %156
  %160 = phi i64 [ 0, %156 ], [ %247, %246 ]
  %161 = getelementptr i8, i8* %150, i64 %160
  %162 = bitcast i8* %161 to <8 x i8>*
  %163 = load <8 x i8>, <8 x i8>* %162, align 1, !tbaa !25
  %164 = getelementptr i8, i8* %161, i64 8
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !25
  %167 = icmp eq <8 x i8> %163, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %168 = icmp eq <8 x i8> %166, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %169 = extractelement <8 x i1> %167, i32 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i8 32, i8* %161, align 1, !tbaa !25
  br label %171

171:                                              ; preds = %170, %159
  %172 = extractelement <8 x i1> %167, i32 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %160, 1
  %175 = getelementptr i8, i8* %150, i64 %174
  store i8 32, i8* %175, align 1, !tbaa !25
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %167, i32 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %160, 2
  %180 = getelementptr i8, i8* %150, i64 %179
  store i8 32, i8* %180, align 1, !tbaa !25
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %167, i32 3
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %160, 3
  %185 = getelementptr i8, i8* %150, i64 %184
  store i8 32, i8* %185, align 1, !tbaa !25
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %167, i32 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %160, 4
  %190 = getelementptr i8, i8* %150, i64 %189
  store i8 32, i8* %190, align 1, !tbaa !25
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %167, i32 5
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %160, 5
  %195 = getelementptr i8, i8* %150, i64 %194
  store i8 32, i8* %195, align 1, !tbaa !25
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %167, i32 6
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %160, 6
  %200 = getelementptr i8, i8* %150, i64 %199
  store i8 32, i8* %200, align 1, !tbaa !25
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %167, i32 7
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %160, 7
  %205 = getelementptr i8, i8* %150, i64 %204
  store i8 32, i8* %205, align 1, !tbaa !25
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %168, i32 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %160, 8
  %210 = getelementptr i8, i8* %150, i64 %209
  store i8 32, i8* %210, align 1, !tbaa !25
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %168, i32 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %160, 9
  %215 = getelementptr i8, i8* %150, i64 %214
  store i8 32, i8* %215, align 1, !tbaa !25
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %168, i32 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %160, 10
  %220 = getelementptr i8, i8* %150, i64 %219
  store i8 32, i8* %220, align 1, !tbaa !25
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %168, i32 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %160, 11
  %225 = getelementptr i8, i8* %150, i64 %224
  store i8 32, i8* %225, align 1, !tbaa !25
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %168, i32 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %160, 12
  %230 = getelementptr i8, i8* %150, i64 %229
  store i8 32, i8* %230, align 1, !tbaa !25
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %168, i32 5
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %160, 13
  %235 = getelementptr i8, i8* %150, i64 %234
  store i8 32, i8* %235, align 1, !tbaa !25
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %168, i32 6
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %160, 14
  %240 = getelementptr i8, i8* %150, i64 %239
  store i8 32, i8* %240, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %168, i32 7
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %160, 15
  %245 = getelementptr i8, i8* %150, i64 %244
  store i8 32, i8* %245, align 1, !tbaa !25
  br label %246

246:                                              ; preds = %243, %241
  %247 = add nuw i64 %160, 16
  %248 = icmp eq i64 %247, %157
  br i1 %248, label %249, label %159, !llvm.loop !27

249:                                              ; preds = %246
  %250 = icmp eq i64 %151, %157
  br i1 %250, label %253, label %251

251:                                              ; preds = %154, %249
  %252 = phi i8* [ %150, %154 ], [ %158, %249 ]
  br label %328

253:                                              ; preds = %333, %249, %149
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %24) #12
  call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %26) #12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !5
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %28, align 8, !tbaa !29
  store i8 0, i8* %29, align 8, !tbaa !32
  store i8 0, i8* %30, align 1, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false) #12
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !5
  %254 = load i64, i64* %38, align 8
  %255 = getelementptr inbounds i8, i8* %24, i64 %254
  %256 = bitcast i8* %255 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %256, align 8, !tbaa !5
  store i64 0, i64* %39, align 8, !tbaa !34
  %257 = load i8*, i8** %36, align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i8, i8* %24, i64 %260
  %262 = bitcast i8* %261 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %262, %"class.std::basic_streambuf"* null)
          to label %263 unwind label %315

263:                                              ; preds = %253
  store i32 (...)** %41, i32 (...)*** %42, align 8, !tbaa !5
  %264 = load i64, i64* %46, align 8
  %265 = getelementptr inbounds i8, i8* %47, i64 %264
  %266 = bitcast i8* %265 to i32 (...)***
  store i32 (...)** %43, i32 (...)*** %266, align 8, !tbaa !5
  %267 = load i8*, i8** %44, align 8, !tbaa !5
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds i8, i8* %47, i64 %270
  %272 = bitcast i8* %271 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %272, %"class.std::basic_streambuf"* null)
          to label %278 unwind label %273

273:                                              ; preds = %263
  %274 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !5
  %275 = load i64, i64* %38, align 8
  %276 = getelementptr inbounds i8, i8* %24, i64 %275
  %277 = bitcast i8* %276 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %277, align 8, !tbaa !5
  store i64 0, i64* %39, align 8, !tbaa !34
  br label %324

278:                                              ; preds = %263
  store i32 (...)** %48, i32 (...)*** %34, align 8, !tbaa !5
  %279 = load i64, i64* %51, align 8
  %280 = getelementptr inbounds i8, i8* %24, i64 %279
  %281 = bitcast i8* %280 to i32 (...)***
  store i32 (...)** %49, i32 (...)*** %281, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %34, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 2, i64 3) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %52, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %54, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false) #12
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %54, align 8, !tbaa !5
  store i32 0, i32* %58, align 8, !tbaa !36
  %282 = load i8*, i8** %23, align 8, !tbaa !26
  %283 = load i64, i64* %21, align 8, !tbaa !23
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #12
  store i64 %283, i64* %1, align 8, !tbaa !39
  %284 = icmp ugt i64 %283, 15
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %287 unwind label %299

287:                                              ; preds = %285
  store i8* %286, i8** %64, align 8, !tbaa !26
  %288 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %288, i64* %65, align 8, !tbaa !25
  br label %289

289:                                              ; preds = %278, %287
  %290 = phi i8* [ %286, %287 ], [ %63, %278 ]
  switch i64 %283, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %289
  %292 = load i8, i8* %282, align 1, !tbaa !25
  store i8 %292, i8* %290, align 1, !tbaa !25
  br label %294

293:                                              ; preds = %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %290, i8* align 1 %282, i64 %283, i1 false) #12
  br label %294

294:                                              ; preds = %293, %291, %289
  %295 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %295, i64* %66, align 8, !tbaa !23
  %296 = load i8*, i8** %64, align 8, !tbaa !26
  %297 = getelementptr inbounds i8, i8* %296, i64 %295
  store i8 0, i8* %297, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #12
  store i32 24, i32* %58, align 8, !tbaa !36
  %298 = load i8*, i8** %67, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %53, i8* %298, i64 0, i64 0)
          to label %308 unwind label %301

299:                                              ; preds = %285
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %306

301:                                              ; preds = %294
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = load i8*, i8** %64, align 8, !tbaa !26
  %304 = icmp eq i8* %303, %63
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #12
  br label %306

306:                                              ; preds = %305, %301, %299
  %307 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %302, %305 ]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %54, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #12
  br label %319

308:                                              ; preds = %294
  %309 = load i8*, i8** %36, align 8, !tbaa !5
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i8, i8* %24, i64 %312
  %314 = bitcast i8* %313 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %314, %"class.std::basic_streambuf"* nonnull %68)
          to label %336 unwind label %317

315:                                              ; preds = %253
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %324

317:                                              ; preds = %308
  %318 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %53) #12
  br label %319

319:                                              ; preds = %306, %317
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %307, %306 ]
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !5
  %321 = load i64, i64* %38, align 8
  %322 = getelementptr inbounds i8, i8* %24, i64 %321
  %323 = bitcast i8* %322 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %323, align 8, !tbaa !5
  store i64 0, i64* %39, align 8, !tbaa !34
  br label %324

324:                                              ; preds = %319, %315, %273
  %325 = phi { i8*, i32 } [ %320, %319 ], [ %316, %315 ], [ %274, %273 ]
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %26) #12
  br label %372

326:                                              ; preds = %146
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %374

328:                                              ; preds = %251, %333
  %329 = phi i8* [ %334, %333 ], [ %252, %251 ]
  %330 = load i8, i8* %329, align 1, !tbaa !25
  %331 = icmp eq i8 %330, 44
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i8 32, i8* %329, align 1, !tbaa !25
  br label %333

333:                                              ; preds = %332, %328
  %334 = getelementptr inbounds i8, i8* %329, i64 1
  %335 = icmp eq i8* %334, %152
  br i1 %335, label %253, label %328, !llvm.loop !40

336:                                              ; preds = %308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #12
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %6)
          to label %338 unwind label %370

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %337, i32* nonnull align 4 dereferenceable(4) %7)
          to label %340 unwind label %370

340:                                              ; preds = %338
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %339, i32* nonnull align 4 dereferenceable(4) %8)
          to label %342 unwind label %370

342:                                              ; preds = %340
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %341, i32* nonnull align 4 dereferenceable(4) %9)
          to label %344 unwind label %370

344:                                              ; preds = %342
  %345 = load i32, i32* %8, align 4, !tbaa !18
  %346 = load i32, i32* %6, align 4, !tbaa !18
  %347 = sext i32 %346 to i64
  %348 = load i32, i32* %7, align 4, !tbaa !18
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %347, i64 %349
  store i32 %345, i32* %350, align 4, !tbaa !18
  %351 = load i32, i32* %9, align 4, !tbaa !18
  %352 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %349, i64 %347
  store i32 %351, i32* %352, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12
  store i32 (...)** %74, i32 (...)*** %34, align 8, !tbaa !5
  %353 = load i64, i64* %77, align 8
  %354 = getelementptr inbounds i8, i8* %24, i64 %353
  %355 = bitcast i8* %354 to i32 (...)***
  store i32 (...)** %75, i32 (...)*** %355, align 8, !tbaa !5
  store i32 (...)** %78, i32 (...)*** %52, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %79, align 8, !tbaa !5
  %356 = load i8*, i8** %67, align 8, !tbaa !26
  %357 = icmp eq i8* %356, %63
  br i1 %357, label %359, label %358

358:                                              ; preds = %344
  call void @_ZdlPv(i8* %356) #12
  br label %359

359:                                              ; preds = %344, %358
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %79, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #12
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !5
  %360 = load i64, i64* %38, align 8
  %361 = getelementptr inbounds i8, i8* %24, i64 %360
  %362 = bitcast i8* %361 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %362, align 8, !tbaa !5
  store i64 0, i64* %39, align 8, !tbaa !34
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %80) #12
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %24) #12
  %363 = load i8*, i8** %23, align 8, !tbaa !26
  %364 = icmp eq i8* %363, %22
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call void @_ZdlPv(i8* %363) #12
  br label %366

366:                                              ; preds = %359, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %367 = add nuw nsw i32 %147, 1
  %368 = load i32, i32* %3, align 4, !tbaa !18
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %146, label %144, !llvm.loop !42

370:                                              ; preds = %342, %340, %338, %336
  %371 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #12
  br label %372

372:                                              ; preds = %324, %370
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %24) #12
  br label %374

374:                                              ; preds = %372, %326
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %327, %326 ]
  %376 = load i8*, i8** %23, align 8, !tbaa !26
  %377 = icmp eq i8* %376, %22
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(i8* %376) #12
  br label %379

379:                                              ; preds = %374, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  br label %741

380:                                              ; preds = %144
  %381 = load i8*, i8** %90, align 8, !tbaa !26
  %382 = load i64, i64* %88, align 8, !tbaa !23
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %484, label %385

385:                                              ; preds = %380
  %386 = icmp ult i64 %382, 16
  br i1 %386, label %482, label %387

387:                                              ; preds = %385
  %388 = and i64 %382, -16
  %389 = getelementptr i8, i8* %381, i64 %388
  br label %390

390:                                              ; preds = %477, %387
  %391 = phi i64 [ 0, %387 ], [ %478, %477 ]
  %392 = getelementptr i8, i8* %381, i64 %391
  %393 = bitcast i8* %392 to <8 x i8>*
  %394 = load <8 x i8>, <8 x i8>* %393, align 1, !tbaa !25
  %395 = getelementptr i8, i8* %392, i64 8
  %396 = bitcast i8* %395 to <8 x i8>*
  %397 = load <8 x i8>, <8 x i8>* %396, align 1, !tbaa !25
  %398 = icmp eq <8 x i8> %394, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %399 = icmp eq <8 x i8> %397, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %400 = extractelement <8 x i1> %398, i32 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %390
  store i8 32, i8* %392, align 1, !tbaa !25
  br label %402

402:                                              ; preds = %401, %390
  %403 = extractelement <8 x i1> %398, i32 1
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = or i64 %391, 1
  %406 = getelementptr i8, i8* %381, i64 %405
  store i8 32, i8* %406, align 1, !tbaa !25
  br label %407

407:                                              ; preds = %404, %402
  %408 = extractelement <8 x i1> %398, i32 2
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = or i64 %391, 2
  %411 = getelementptr i8, i8* %381, i64 %410
  store i8 32, i8* %411, align 1, !tbaa !25
  br label %412

412:                                              ; preds = %409, %407
  %413 = extractelement <8 x i1> %398, i32 3
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = or i64 %391, 3
  %416 = getelementptr i8, i8* %381, i64 %415
  store i8 32, i8* %416, align 1, !tbaa !25
  br label %417

417:                                              ; preds = %414, %412
  %418 = extractelement <8 x i1> %398, i32 4
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = or i64 %391, 4
  %421 = getelementptr i8, i8* %381, i64 %420
  store i8 32, i8* %421, align 1, !tbaa !25
  br label %422

422:                                              ; preds = %419, %417
  %423 = extractelement <8 x i1> %398, i32 5
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = or i64 %391, 5
  %426 = getelementptr i8, i8* %381, i64 %425
  store i8 32, i8* %426, align 1, !tbaa !25
  br label %427

427:                                              ; preds = %424, %422
  %428 = extractelement <8 x i1> %398, i32 6
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = or i64 %391, 6
  %431 = getelementptr i8, i8* %381, i64 %430
  store i8 32, i8* %431, align 1, !tbaa !25
  br label %432

432:                                              ; preds = %429, %427
  %433 = extractelement <8 x i1> %398, i32 7
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = or i64 %391, 7
  %436 = getelementptr i8, i8* %381, i64 %435
  store i8 32, i8* %436, align 1, !tbaa !25
  br label %437

437:                                              ; preds = %434, %432
  %438 = extractelement <8 x i1> %399, i32 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = or i64 %391, 8
  %441 = getelementptr i8, i8* %381, i64 %440
  store i8 32, i8* %441, align 1, !tbaa !25
  br label %442

442:                                              ; preds = %439, %437
  %443 = extractelement <8 x i1> %399, i32 1
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = or i64 %391, 9
  %446 = getelementptr i8, i8* %381, i64 %445
  store i8 32, i8* %446, align 1, !tbaa !25
  br label %447

447:                                              ; preds = %444, %442
  %448 = extractelement <8 x i1> %399, i32 2
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = or i64 %391, 10
  %451 = getelementptr i8, i8* %381, i64 %450
  store i8 32, i8* %451, align 1, !tbaa !25
  br label %452

452:                                              ; preds = %449, %447
  %453 = extractelement <8 x i1> %399, i32 3
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = or i64 %391, 11
  %456 = getelementptr i8, i8* %381, i64 %455
  store i8 32, i8* %456, align 1, !tbaa !25
  br label %457

457:                                              ; preds = %454, %452
  %458 = extractelement <8 x i1> %399, i32 4
  br i1 %458, label %459, label %462

459:                                              ; preds = %457
  %460 = or i64 %391, 12
  %461 = getelementptr i8, i8* %381, i64 %460
  store i8 32, i8* %461, align 1, !tbaa !25
  br label %462

462:                                              ; preds = %459, %457
  %463 = extractelement <8 x i1> %399, i32 5
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = or i64 %391, 13
  %466 = getelementptr i8, i8* %381, i64 %465
  store i8 32, i8* %466, align 1, !tbaa !25
  br label %467

467:                                              ; preds = %464, %462
  %468 = extractelement <8 x i1> %399, i32 6
  br i1 %468, label %469, label %472

469:                                              ; preds = %467
  %470 = or i64 %391, 14
  %471 = getelementptr i8, i8* %381, i64 %470
  store i8 32, i8* %471, align 1, !tbaa !25
  br label %472

472:                                              ; preds = %469, %467
  %473 = extractelement <8 x i1> %399, i32 7
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  %475 = or i64 %391, 15
  %476 = getelementptr i8, i8* %381, i64 %475
  store i8 32, i8* %476, align 1, !tbaa !25
  br label %477

477:                                              ; preds = %474, %472
  %478 = add nuw i64 %391, 16
  %479 = icmp eq i64 %478, %388
  br i1 %479, label %480, label %390, !llvm.loop !43

480:                                              ; preds = %477
  %481 = icmp eq i64 %382, %388
  br i1 %481, label %484, label %482

482:                                              ; preds = %385, %480
  %483 = phi i8* [ %381, %385 ], [ %389, %480 ]
  br label %487

484:                                              ; preds = %492, %480, %380
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %91) #12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i32 24)
          to label %495 unwind label %537

485:                                              ; preds = %144
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %734

487:                                              ; preds = %482, %492
  %488 = phi i8* [ %493, %492 ], [ %483, %482 ]
  %489 = load i8, i8* %488, align 1, !tbaa !25
  %490 = icmp eq i8 %489, 44
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i8 32, i8* %488, align 1, !tbaa !25
  br label %492

492:                                              ; preds = %491, %487
  %493 = getelementptr inbounds i8, i8* %488, i64 1
  %494 = icmp eq i8* %493, %383
  br i1 %494, label %484, label %487, !llvm.loop !44

495:                                              ; preds = %484
  %496 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %10)
          to label %497 unwind label %539

497:                                              ; preds = %495
  %498 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %496, i32* nonnull align 4 dereferenceable(4) %11)
          to label %499 unwind label %539

499:                                              ; preds = %497
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %498, i32* nonnull align 4 dereferenceable(4) %12)
          to label %501 unwind label %539

501:                                              ; preds = %499
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %500, i32* nonnull align 4 dereferenceable(4) %13)
          to label %503 unwind label %539

503:                                              ; preds = %501, %640
  %504 = phi i64 [ %641, %640 ], [ 0, %501 ]
  %505 = add nuw i64 %504, 1
  %506 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 0
  %507 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %505, i64 0
  %508 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 0
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 8
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 12
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 16
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 20
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 24
  %521 = bitcast i32* %520 to <4 x i32>*
  br label %545

522:                                              ; preds = %640
  %523 = load i32, i32* %12, align 4, !tbaa !18
  %524 = load i32, i32* %10, align 4, !tbaa !18
  %525 = sext i32 %524 to i64
  %526 = load i32, i32* %11, align 4, !tbaa !18
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %525, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !18
  %530 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %527, i64 %525
  %531 = load i32, i32* %530, align 4, !tbaa !18
  %532 = load i32, i32* %13, align 4, !tbaa !18
  %533 = add i32 %529, %531
  %534 = add i32 %533, %532
  %535 = sub i32 %523, %534
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %535)
          to label %667 unwind label %539

537:                                              ; preds = %484
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %732

539:                                              ; preds = %495, %497, %499, %501, %522, %688, %689, %695, %698
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %543

541:                                              ; preds = %679
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi { i8*, i32 } [ %540, %539 ], [ %542, %541 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %15) #12
  br label %732

545:                                              ; preds = %503, %643
  %546 = phi i64 [ 0, %503 ], [ %644, %643 ]
  %547 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 0
  %548 = add nuw i64 %546, 1
  %549 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %548, i64 0
  %550 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 %504
  %551 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 %505
  %552 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 %504
  %553 = icmp ult i32* %547, %551
  %554 = icmp ult i32* %552, %549
  %555 = and i1 %553, %554
  %556 = icmp ult i32* %547, %507
  %557 = icmp ult i32* %506, %549
  %558 = and i1 %556, %557
  %559 = or i1 %555, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %562, %545
  %561 = phi i64 [ 0, %545 ], [ 28, %562 ]
  br label %646

562:                                              ; preds = %545
  %563 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 0
  %564 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %565 = insertelement <4 x i32> poison, i32 %564, i32 0
  %566 = shufflevector <4 x i32> %565, <4 x i32> poison, <4 x i32> zeroinitializer
  %567 = load <4 x i32>, <4 x i32>* %509, align 8, !tbaa !18, !alias.scope !48
  %568 = add nsw <4 x i32> %567, %566
  %569 = bitcast i32* %563 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %571 = icmp slt <4 x i32> %568, %570
  %572 = select <4 x i1> %571, <4 x i32> %568, <4 x i32> %570
  %573 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %573, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %574 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 4
  %575 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %576 = insertelement <4 x i32> poison, i32 %575, i32 0
  %577 = shufflevector <4 x i32> %576, <4 x i32> poison, <4 x i32> zeroinitializer
  %578 = load <4 x i32>, <4 x i32>* %511, align 8, !tbaa !18, !alias.scope !48
  %579 = add nsw <4 x i32> %578, %577
  %580 = bitcast i32* %574 to <4 x i32>*
  %581 = load <4 x i32>, <4 x i32>* %580, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %582 = icmp slt <4 x i32> %579, %581
  %583 = select <4 x i1> %582, <4 x i32> %579, <4 x i32> %581
  %584 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %583, <4 x i32>* %584, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %585 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 8
  %586 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %587 = insertelement <4 x i32> poison, i32 %586, i32 0
  %588 = shufflevector <4 x i32> %587, <4 x i32> poison, <4 x i32> zeroinitializer
  %589 = load <4 x i32>, <4 x i32>* %513, align 8, !tbaa !18, !alias.scope !48
  %590 = add nsw <4 x i32> %589, %588
  %591 = bitcast i32* %585 to <4 x i32>*
  %592 = load <4 x i32>, <4 x i32>* %591, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %593 = icmp slt <4 x i32> %590, %592
  %594 = select <4 x i1> %593, <4 x i32> %590, <4 x i32> %592
  %595 = bitcast i32* %585 to <4 x i32>*
  store <4 x i32> %594, <4 x i32>* %595, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %596 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 12
  %597 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %598 = insertelement <4 x i32> poison, i32 %597, i32 0
  %599 = shufflevector <4 x i32> %598, <4 x i32> poison, <4 x i32> zeroinitializer
  %600 = load <4 x i32>, <4 x i32>* %515, align 8, !tbaa !18, !alias.scope !48
  %601 = add nsw <4 x i32> %600, %599
  %602 = bitcast i32* %596 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %604 = icmp slt <4 x i32> %601, %603
  %605 = select <4 x i1> %604, <4 x i32> %601, <4 x i32> %603
  %606 = bitcast i32* %596 to <4 x i32>*
  store <4 x i32> %605, <4 x i32>* %606, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %607 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 16
  %608 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %609 = insertelement <4 x i32> poison, i32 %608, i32 0
  %610 = shufflevector <4 x i32> %609, <4 x i32> poison, <4 x i32> zeroinitializer
  %611 = load <4 x i32>, <4 x i32>* %517, align 8, !tbaa !18, !alias.scope !48
  %612 = add nsw <4 x i32> %611, %610
  %613 = bitcast i32* %607 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %615 = icmp slt <4 x i32> %612, %614
  %616 = select <4 x i1> %615, <4 x i32> %612, <4 x i32> %614
  %617 = bitcast i32* %607 to <4 x i32>*
  store <4 x i32> %616, <4 x i32>* %617, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %618 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 20
  %619 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %620 = insertelement <4 x i32> poison, i32 %619, i32 0
  %621 = shufflevector <4 x i32> %620, <4 x i32> poison, <4 x i32> zeroinitializer
  %622 = load <4 x i32>, <4 x i32>* %519, align 8, !tbaa !18, !alias.scope !48
  %623 = add nsw <4 x i32> %622, %621
  %624 = bitcast i32* %618 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %626 = icmp slt <4 x i32> %623, %625
  %627 = select <4 x i1> %626, <4 x i32> %623, <4 x i32> %625
  %628 = bitcast i32* %618 to <4 x i32>*
  store <4 x i32> %627, <4 x i32>* %628, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %629 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 24
  %630 = load i32, i32* %550, align 4, !tbaa !18, !alias.scope !45
  %631 = insertelement <4 x i32> poison, i32 %630, i32 0
  %632 = shufflevector <4 x i32> %631, <4 x i32> poison, <4 x i32> zeroinitializer
  %633 = load <4 x i32>, <4 x i32>* %521, align 8, !tbaa !18, !alias.scope !48
  %634 = add nsw <4 x i32> %633, %632
  %635 = bitcast i32* %629 to <4 x i32>*
  %636 = load <4 x i32>, <4 x i32>* %635, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  %637 = icmp slt <4 x i32> %634, %636
  %638 = select <4 x i1> %637, <4 x i32> %634, <4 x i32> %636
  %639 = bitcast i32* %629 to <4 x i32>*
  store <4 x i32> %638, <4 x i32>* %639, align 8, !tbaa !18, !alias.scope !50, !noalias !52
  br label %560

640:                                              ; preds = %643
  %641 = add nuw nsw i64 %504, 1
  %642 = icmp eq i64 %641, 30
  br i1 %642, label %522, label %503, !llvm.loop !53

643:                                              ; preds = %646
  %644 = add nuw nsw i64 %546, 1
  %645 = icmp eq i64 %644, 30
  br i1 %645, label %640, label %545, !llvm.loop !54

646:                                              ; preds = %646, %560
  %647 = phi i64 [ %561, %560 ], [ %665, %646 ]
  %648 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 %647
  %649 = load i32, i32* %550, align 4, !tbaa !18
  %650 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 %647
  %651 = load i32, i32* %650, align 8, !tbaa !18
  %652 = add nsw i32 %651, %649
  %653 = load i32, i32* %648, align 8, !tbaa !18
  %654 = icmp slt i32 %652, %653
  %655 = select i1 %654, i32 %652, i32 %653
  store i32 %655, i32* %648, align 8, !tbaa !18
  %656 = or i64 %647, 1
  %657 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %546, i64 %656
  %658 = load i32, i32* %550, align 4, !tbaa !18
  %659 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %504, i64 %656
  %660 = load i32, i32* %659, align 4, !tbaa !18
  %661 = add nsw i32 %660, %658
  %662 = load i32, i32* %657, align 4, !tbaa !18
  %663 = icmp slt i32 %661, %662
  %664 = select i1 %663, i32 %661, i32 %662
  store i32 %664, i32* %657, align 4, !tbaa !18
  %665 = add nuw nsw i64 %647, 2
  %666 = icmp eq i64 %665, 30
  br i1 %666, label %643, label %646, !llvm.loop !55

667:                                              ; preds = %522
  %668 = bitcast %"class.std::basic_ostream"* %536 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !5
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %536 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !56
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %680 unwind label %541

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %667
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !57
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !25
  br label %695

688:                                              ; preds = %681
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %689 unwind label %539

689:                                              ; preds = %688
  %690 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %691 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %690, align 8, !tbaa !5
  %692 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, i64 6
  %693 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, align 8
  %694 = invoke signext i8 %693(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %695 unwind label %539

695:                                              ; preds = %689, %685
  %696 = phi i8 [ %687, %685 ], [ %694, %689 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8 signext %696)
          to label %698 unwind label %539

698:                                              ; preds = %695
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697)
          to label %700 unwind label %539

700:                                              ; preds = %698
  store i32 (...)** %74, i32 (...)*** %93, align 8, !tbaa !5
  %701 = load i64, i64* %77, align 8
  %702 = getelementptr inbounds i8, i8* %91, i64 %701
  %703 = bitcast i8* %702 to i32 (...)***
  store i32 (...)** %75, i32 (...)*** %703, align 8, !tbaa !5
  store i32 (...)** %78, i32 (...)*** %94, align 8, !tbaa !5
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !tbaa !5
  %704 = load i8*, i8** %96, align 8, !tbaa !26
  %705 = icmp eq i8* %704, %98
  br i1 %705, label %707, label %706

706:                                              ; preds = %700
  call void @_ZdlPv(i8* %704) #12
  br label %707

707:                                              ; preds = %700, %706
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !tbaa !5
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %99) #12
  store i32 (...)** %33, i32 (...)*** %93, align 8, !tbaa !5
  %708 = load i64, i64* %38, align 8
  %709 = getelementptr inbounds i8, i8* %91, i64 %708
  %710 = bitcast i8* %709 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %710, align 8, !tbaa !5
  store i64 0, i64* %100, align 8, !tbaa !34
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %101) #12
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %91) #12
  %711 = load i8*, i8** %90, align 8, !tbaa !26
  %712 = icmp eq i8* %711, %89
  br i1 %712, label %714, label %713

713:                                              ; preds = %707
  call void @_ZdlPv(i8* %711) #12
  br label %714

714:                                              ; preds = %707, %713
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12
  %715 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %716 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %715, i32* nonnull align 4 dereferenceable(4) %3)
  %717 = bitcast %"class.std::basic_istream"* %716 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !5
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_istream"* %716 to i8*
  %723 = add nsw i64 %721, 32
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to i32*
  %726 = load i32, i32* %725, align 8, !tbaa !8
  %727 = and i32 %726, 5
  %728 = icmp eq i32 %727, 0
  %729 = load i32, i32* %2, align 4
  %730 = icmp ne i32 %729, 0
  %731 = select i1 %728, i1 %730, i1 false
  br i1 %731, label %139, label %740

732:                                              ; preds = %543, %537
  %733 = phi { i8*, i32 } [ %544, %543 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %91) #12
  br label %734

734:                                              ; preds = %732, %485
  %735 = phi { i8*, i32 } [ %733, %732 ], [ %486, %485 ]
  %736 = load i8*, i8** %90, align 8, !tbaa !26
  %737 = icmp eq i8* %736, %89
  br i1 %737, label %739, label %738

738:                                              ; preds = %734
  call void @_ZdlPv(i8* %736) #12
  br label %739

739:                                              ; preds = %734, %738
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12
  br label %741

740:                                              ; preds = %714, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

741:                                              ; preds = %739, %379
  %742 = phi { i8*, i32 } [ %375, %379 ], [ %735, %739 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %742
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #12
  br label %9

9:                                                ; preds = %1, %8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435985936.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!24, !14, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30, !14, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!30, !11, i64 224}
!33 = !{!30, !31, i64 225}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSSi", !10, i64 8}
!36 = !{!37, !38, i64 64}
!37 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !38, i64 64, !24, i64 72}
!38 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41, !28}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !41, !28}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = !{!51}
!51 = distinct !{!51, !47}
!52 = !{!46, !49}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20, !28}
!56 = !{!30, !14, i64 240}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
