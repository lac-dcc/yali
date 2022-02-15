; ModuleID = 'Project_CodeNet_C++1400/p00015/s163734257.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s163734257.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163734257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %41 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_stringstream"* %7 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2
  %52 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %51, i64 0, i32 0
  %53 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %51, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2, i32 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2, i32 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2, i32 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2, i32 4
  %58 = bitcast %"class.std::basic_streambuf"** %57 to i8*
  %59 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 0, i32 0
  %61 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %62 = bitcast %"class.std::__cxx11::basic_stringstream"* %7 to i8**
  %63 = getelementptr i32 (...)*, i32 (...)** %59, i64 -3
  %64 = bitcast i32 (...)** %63 to i64*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 1
  %67 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 4) to i32 (...)***), align 8
  %68 = getelementptr %"class.std::basic_ostream.base", %"class.std::basic_ostream.base"* %66, i64 0, i32 0
  %69 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 5) to i32 (...)***), align 8
  %70 = bitcast %"class.std::basic_ostream.base"* %66 to i8**
  %71 = getelementptr i32 (...)*, i32 (...)** %67, i64 -3
  %72 = bitcast i32 (...)** %71 to i64*
  %73 = bitcast %"class.std::basic_ostream.base"* %66 to i8*
  %74 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %75 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 6) to i32 (...)***), align 8
  %76 = getelementptr i32 (...)*, i32 (...)** %74, i64 -3
  %77 = bitcast i32 (...)** %76 to i64*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 0, i32 1, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %79, i64 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 7
  %83 = bitcast i8** %81 to i8*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 2
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 2, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 2, i32 1
  %89 = bitcast %union.anon* %86 to i8*
  %90 = getelementptr %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %79, i64 0, i32 0
  %91 = bitcast %"class.std::basic_ostream.base"* %66 to %"class.std::basic_ostream"*
  %92 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %93 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %97 = bitcast %union.anon* %94 to i8*
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 5
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 3
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 4
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %106 = bitcast %union.anon* %102 to i8*
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %110 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %111 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %115 = bitcast %union.anon* %112 to i8*
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %120 = bitcast %union.anon* %116 to i8*
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %123 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %124 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %125 = getelementptr i32 (...)*, i32 (...)** %123, i64 -3
  %126 = bitcast i32 (...)** %125 to i64*
  %127 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 1, i32 2, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %7, i64 0, i32 2, i32 0
  %131 = bitcast %"class.std::__cxx11::basic_stringstream"* %12 to i8*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 1
  %133 = bitcast %"class.std::basic_ostream.base"* %132 to %"class.std::basic_ostream"*
  %134 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %135 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %139 = bitcast %union.anon* %136 to i8*
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 5
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 3
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 4
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 2
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %148 = bitcast %union.anon* %144 to i8*
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 1, i32 0
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 2, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 2, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 1, i32 0, i32 7
  %158 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %159 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %160 = getelementptr i32 (...)*, i32 (...)** %158, i64 -3
  %161 = bitcast i32 (...)** %160 to i64*
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %12, i64 0, i32 2, i32 0
  %164 = load i32, i32* %1, align 4, !tbaa !14
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %0
  %167 = bitcast i64* %35 to <2 x i64>*
  %168 = bitcast i64* %20 to <2 x i64>*
  %169 = bitcast i64* %44 to <2 x i64>*
  %170 = bitcast i64* %25 to <2 x i64>*
  %171 = bitcast i64* %107 to <2 x i64>*
  %172 = bitcast i64* %30 to <2 x i64>*
  %173 = bitcast i64* %121 to <2 x i64>*
  %174 = bitcast i64* %30 to <2 x i64>*
  %175 = bitcast i64* %149 to <2 x i64>*
  %176 = bitcast i64* %30 to <2 x i64>*
  br label %190

177:                                              ; preds = %722, %0
  %178 = load i8*, i8** %101, align 8, !tbaa !16
  %179 = icmp eq i8* %178, %31
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #13
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #13
  %182 = load i8*, i8** %46, align 8, !tbaa !16
  %183 = icmp eq i8* %182, %26
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #13
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %186 = load i8*, i8** %37, align 8, !tbaa !16
  %187 = icmp eq i8* %186, %21
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #13
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

190:                                              ; preds = %166, %722
  %191 = phi i32 [ %726, %722 ], [ 0, %166 ]
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %193 unwind label %269

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %195 unwind label %269

195:                                              ; preds = %193
  %196 = load i64, i64* %30, align 8, !tbaa !10
  %197 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %198 unwind label %269

198:                                              ; preds = %195
  %199 = load i64, i64* %20, align 8, !tbaa !10
  %200 = trunc i64 %199 to i32
  %201 = load i64, i64* %25, align 8, !tbaa !10
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %200, %202
  %204 = select i1 %203, i32 %200, i32 %202
  %205 = sext i32 %204 to i64
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %212, label %209

207:                                              ; preds = %266
  %208 = load i64, i64* %25, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i64 [ %208, %207 ], [ %201, %198 ]
  %211 = icmp ult i64 %210, %205
  br i1 %211, label %276, label %272

212:                                              ; preds = %198, %266
  %213 = phi i64 [ %267, %266 ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !17
  store i64 0, i64* %35, align 8, !tbaa !10, !alias.scope !17
  store i8 0, i8* %36, align 8, !tbaa !13, !alias.scope !17
  %214 = add nuw i64 %213, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %214)
          to label %215 unwind label %226

215:                                              ; preds = %212
  %216 = load i64, i64* %35, align 8, !tbaa !10, !alias.scope !17
  %217 = icmp eq i64 %216, 4611686018427387903
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %219 unwind label %228

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %215
  %221 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %222 unwind label %226

222:                                              ; preds = %220
  %223 = load i8*, i8** %37, align 8, !tbaa !16, !noalias !17
  %224 = load i64, i64* %20, align 8, !tbaa !10, !noalias !17
  %225 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %223, i64 %224)
          to label %235 unwind label %226

226:                                              ; preds = %212, %220, %222
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %218
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ]
  %232 = load i8*, i8** %38, align 8, !tbaa !16, !alias.scope !17
  %233 = icmp eq i8* %232, %36
  br i1 %233, label %271, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #13
  br label %271

235:                                              ; preds = %222
  %236 = load i8*, i8** %38, align 8, !tbaa !16
  %237 = icmp eq i8* %236, %36
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load i64, i64* %35, align 8, !tbaa !10
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i8*, i8** %37, align 8, !tbaa !16
  %243 = icmp eq i64 %239, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i8, i8* %36, align 8, !tbaa !13
  store i8 %245, i8* %242, align 1, !tbaa !13
  br label %247

246:                                              ; preds = %241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %242, i8* nonnull align 8 %36, i64 %239, i1 false) #13
  br label %247

247:                                              ; preds = %246, %244, %238
  %248 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %248, i64* %20, align 8, !tbaa !10
  %249 = load i8*, i8** %37, align 8, !tbaa !16
  %250 = getelementptr inbounds i8, i8* %249, i64 %248
  store i8 0, i8* %250, align 1, !tbaa !13
  %251 = load i8*, i8** %38, align 8, !tbaa !16
  br label %261

252:                                              ; preds = %235
  %253 = load i8*, i8** %37, align 8, !tbaa !16
  %254 = icmp eq i8* %253, %21
  %255 = load i64, i64* %39, align 8
  store i8* %236, i8** %37, align 8, !tbaa !16
  %256 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !13
  store <2 x i64> %256, <2 x i64>* %168, align 8, !tbaa !13
  %257 = icmp eq i8* %253, null
  %258 = or i1 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %252
  store i8* %253, i8** %38, align 8, !tbaa !16
  store i64 %255, i64* %40, align 8, !tbaa !13
  br label %261

260:                                              ; preds = %252
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  br label %261

261:                                              ; preds = %247, %259, %260
  %262 = phi i8* [ %251, %247 ], [ %253, %259 ], [ %36, %260 ]
  store i64 0, i64* %35, align 8, !tbaa !10
  store i8 0, i8* %262, align 1, !tbaa !13
  %263 = load i8*, i8** %38, align 8, !tbaa !16
  %264 = icmp eq i8* %263, %36
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(i8* %263) #13
  br label %266

266:                                              ; preds = %261, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #13
  %267 = load i64, i64* %20, align 8, !tbaa !10
  %268 = icmp ult i64 %267, %205
  br i1 %268, label %212, label %207, !llvm.loop !20

269:                                              ; preds = %195, %193, %190
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %733

271:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #13
  br label %733

272:                                              ; preds = %330, %209
  %273 = icmp sgt i32 %204, 0
  br i1 %273, label %274, label %334

274:                                              ; preds = %272
  %275 = zext i32 %204 to i64
  br label %336

276:                                              ; preds = %209, %330
  %277 = phi i64 [ %331, %330 ], [ %210, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5, !alias.scope !22
  store i64 0, i64* %44, align 8, !tbaa !10, !alias.scope !22
  store i8 0, i8* %45, align 8, !tbaa !13, !alias.scope !22
  %278 = add nuw i64 %277, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %278)
          to label %279 unwind label %290

279:                                              ; preds = %276
  %280 = load i64, i64* %44, align 8, !tbaa !10, !alias.scope !22
  %281 = icmp eq i64 %280, 4611686018427387903
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %283 unwind label %292

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %279
  %285 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %286 unwind label %290

286:                                              ; preds = %284
  %287 = load i8*, i8** %46, align 8, !tbaa !16, !noalias !22
  %288 = load i64, i64* %25, align 8, !tbaa !10, !noalias !22
  %289 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %287, i64 %288)
          to label %299 unwind label %290

290:                                              ; preds = %276, %284, %286
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %282
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = load i8*, i8** %47, align 8, !tbaa !16, !alias.scope !22
  %297 = icmp eq i8* %296, %45
  br i1 %297, label %333, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #13
  br label %333

299:                                              ; preds = %286
  %300 = load i8*, i8** %47, align 8, !tbaa !16
  %301 = icmp eq i8* %300, %45
  br i1 %301, label %302, label %316

302:                                              ; preds = %299
  %303 = load i64, i64* %44, align 8, !tbaa !10
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i8*, i8** %46, align 8, !tbaa !16
  %307 = icmp eq i64 %303, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i8, i8* %45, align 8, !tbaa !13
  store i8 %309, i8* %306, align 1, !tbaa !13
  br label %311

310:                                              ; preds = %305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %306, i8* nonnull align 8 %45, i64 %303, i1 false) #13
  br label %311

311:                                              ; preds = %310, %308, %302
  %312 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %312, i64* %25, align 8, !tbaa !10
  %313 = load i8*, i8** %46, align 8, !tbaa !16
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  store i8 0, i8* %314, align 1, !tbaa !13
  %315 = load i8*, i8** %47, align 8, !tbaa !16
  br label %325

316:                                              ; preds = %299
  %317 = load i8*, i8** %46, align 8, !tbaa !16
  %318 = icmp eq i8* %317, %26
  %319 = load i64, i64* %48, align 8
  store i8* %300, i8** %46, align 8, !tbaa !16
  %320 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !13
  store <2 x i64> %320, <2 x i64>* %170, align 8, !tbaa !13
  %321 = icmp eq i8* %317, null
  %322 = or i1 %318, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %316
  store i8* %317, i8** %47, align 8, !tbaa !16
  store i64 %319, i64* %49, align 8, !tbaa !13
  br label %325

324:                                              ; preds = %316
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  br label %325

325:                                              ; preds = %311, %323, %324
  %326 = phi i8* [ %315, %311 ], [ %317, %323 ], [ %45, %324 ]
  store i64 0, i64* %44, align 8, !tbaa !10
  store i8 0, i8* %326, align 1, !tbaa !13
  %327 = load i8*, i8** %47, align 8, !tbaa !16
  %328 = icmp eq i8* %327, %45
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(i8* %327) #13
  br label %330

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13
  %331 = load i64, i64* %25, align 8, !tbaa !10
  %332 = icmp ult i64 %331, %205
  br i1 %332, label %276, label %272, !llvm.loop !25

333:                                              ; preds = %294, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #13
  br label %733

334:                                              ; preds = %575, %272
  %335 = phi i32 [ 0, %272 ], [ %568, %575 ]
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %131) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %12)
          to label %585 unwind label %661

336:                                              ; preds = %274, %575
  %337 = phi i64 [ 0, %274 ], [ %579, %575 ]
  %338 = phi i32 [ 0, %274 ], [ %568, %575 ]
  %339 = trunc i64 %337 to i32
  %340 = xor i32 %339, -1
  %341 = add i32 %204, %340
  %342 = sext i32 %341 to i64
  %343 = load i8*, i8** %37, align 8, !tbaa !16
  %344 = getelementptr inbounds i8, i8* %343, i64 %342
  %345 = load i8, i8* %344, align 1, !tbaa !13
  %346 = sext i8 %345 to i32
  %347 = load i8*, i8** %46, align 8, !tbaa !16
  %348 = getelementptr inbounds i8, i8* %347, i64 %342
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %338, -96
  %352 = add nsw i32 %351, %346
  %353 = add nsw i32 %352, %350
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %50) #13
  call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %52) #13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %53, align 8, !tbaa !26
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %54, align 8, !tbaa !28
  store i8 0, i8* %55, align 8, !tbaa !31
  store i8 0, i8* %56, align 1, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false) #13
  store i32 (...)** %59, i32 (...)*** %60, align 8, !tbaa !26
  %354 = load i64, i64* %64, align 8
  %355 = getelementptr inbounds i8, i8* %50, i64 %354
  %356 = bitcast i8* %355 to i32 (...)***
  store i32 (...)** %61, i32 (...)*** %356, align 8, !tbaa !26
  store i64 0, i64* %65, align 8, !tbaa !33
  %357 = load i8*, i8** %62, align 8, !tbaa !26
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds i8, i8* %50, i64 %360
  %362 = bitcast i8* %361 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %362, %"class.std::basic_streambuf"* null)
          to label %363 unwind label %388

363:                                              ; preds = %336
  store i32 (...)** %67, i32 (...)*** %68, align 8, !tbaa !26
  %364 = load i64, i64* %72, align 8
  %365 = getelementptr inbounds i8, i8* %73, i64 %364
  %366 = bitcast i8* %365 to i32 (...)***
  store i32 (...)** %69, i32 (...)*** %366, align 8, !tbaa !26
  %367 = load i8*, i8** %70, align 8, !tbaa !26
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i8, i8* %73, i64 %370
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %372, %"class.std::basic_streambuf"* null)
          to label %378 unwind label %373

373:                                              ; preds = %363
  %374 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** %59, i32 (...)*** %60, align 8, !tbaa !26
  %375 = load i64, i64* %64, align 8
  %376 = getelementptr inbounds i8, i8* %50, i64 %375
  %377 = bitcast i8* %376 to i32 (...)***
  store i32 (...)** %61, i32 (...)*** %377, align 8, !tbaa !26
  store i64 0, i64* %65, align 8, !tbaa !33
  br label %395

378:                                              ; preds = %363
  store i32 (...)** %74, i32 (...)*** %60, align 8, !tbaa !26
  %379 = load i64, i64* %77, align 8
  %380 = getelementptr inbounds i8, i8* %50, i64 %379
  %381 = bitcast i8* %380 to i32 (...)***
  store i32 (...)** %75, i32 (...)*** %381, align 8, !tbaa !26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %60, align 8, !tbaa !26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 2, i64 3) to i32 (...)**), i32 (...)*** %53, align 8, !tbaa !26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %78, align 8, !tbaa !26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %80, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false) #13
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %82) #13
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %80, align 8, !tbaa !26
  store i32 24, i32* %84, align 8, !tbaa !35
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !5
  store i64 0, i64* %88, align 8, !tbaa !10
  store i8 0, i8* %89, align 8, !tbaa !13
  %382 = load i8*, i8** %62, align 8, !tbaa !26
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds i8, i8* %50, i64 %385
  %387 = bitcast i8* %386 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %387, %"class.std::basic_streambuf"* nonnull %90)
          to label %397 unwind label %390

388:                                              ; preds = %336
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %395

390:                                              ; preds = %378
  %391 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %79) #13
  store i32 (...)** %59, i32 (...)*** %60, align 8, !tbaa !26
  %392 = load i64, i64* %64, align 8
  %393 = getelementptr inbounds i8, i8* %50, i64 %392
  %394 = bitcast i8* %393 to i32 (...)***
  store i32 (...)** %61, i32 (...)*** %394, align 8, !tbaa !26
  store i64 0, i64* %65, align 8, !tbaa !33
  br label %395

395:                                              ; preds = %390, %388, %373
  %396 = phi { i8*, i32 } [ %391, %390 ], [ %389, %388 ], [ %374, %373 ]
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %52) #13
  br label %583

397:                                              ; preds = %378
  %398 = srem i32 %353, 10
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %398)
          to label %400 unwind label %475

400:                                              ; preds = %397
  %401 = icmp sgt i32 %353, 9
  br i1 %401, label %402, label %486

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !5, !alias.scope !44
  store i64 0, i64* %114, align 8, !tbaa !10, !alias.scope !44
  store i8 0, i8* %115, align 8, !tbaa !13, !alias.scope !44
  %403 = load i8*, i8** %98, align 8, !tbaa !45, !noalias !44
  %404 = icmp eq i8* %403, null
  br i1 %404, label %420, label %405

405:                                              ; preds = %402
  %406 = load i8*, i8** %99, align 8, !tbaa !48, !noalias !44
  %407 = icmp eq i8* %406, null
  %408 = icmp ugt i8* %403, %406
  %409 = select i1 %407, i1 true, i1 %408
  %410 = select i1 %409, i8* %403, i8* %406
  %411 = load i8*, i8** %100, align 8, !tbaa !49, !noalias !44
  %412 = ptrtoint i8* %410 to i64
  %413 = ptrtoint i8* %411 to i64
  %414 = sub i64 %412, %413
  %415 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* %411, i64 %414)
          to label %421 unwind label %416

416:                                              ; preds = %420, %405
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = load i8*, i8** %122, align 8, !tbaa !16, !alias.scope !44
  %419 = icmp eq i8* %418, %115
  br i1 %419, label %484, label %481

420:                                              ; preds = %402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %421 unwind label %416

421:                                              ; preds = %420, %405
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %422 = load i8*, i8** %101, align 8, !tbaa !16, !noalias !50
  %423 = load i64, i64* %30, align 8, !tbaa !10, !noalias !50
  %424 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %422, i64 %423)
          to label %425 unwind label %477

425:                                              ; preds = %421
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !5, !alias.scope !50
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 0, i32 0, i32 0
  %427 = load i8*, i8** %426, align 8, !tbaa !16
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 0, i32 2
  %429 = bitcast %union.anon* %428 to i8*
  %430 = icmp eq i8* %427, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false) #13
  br label %435

432:                                              ; preds = %425
  store i8* %427, i8** %118, align 8, !tbaa !16, !alias.scope !50
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 0, i32 2, i32 0
  %434 = load i64, i64* %433, align 8, !tbaa !13
  store i64 %434, i64* %119, align 8, !tbaa !13, !alias.scope !50
  br label %435

435:                                              ; preds = %432, %431
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 0, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !10
  store i64 %437, i64* %121, align 8, !tbaa !10, !alias.scope !50
  %438 = bitcast %"class.std::__cxx11::basic_string"* %424 to %union.anon**
  store %union.anon* %428, %union.anon** %438, align 8, !tbaa !16
  store i64 0, i64* %436, align 8, !tbaa !10
  store i8 0, i8* %429, align 8, !tbaa !13
  %439 = load i8*, i8** %118, align 8, !tbaa !16
  %440 = icmp eq i8* %439, %120
  br i1 %440, label %441, label %455

441:                                              ; preds = %435
  %442 = load i64, i64* %121, align 8, !tbaa !10
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %441
  %445 = load i8*, i8** %101, align 8, !tbaa !16
  %446 = icmp eq i64 %442, 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i8, i8* %120, align 8, !tbaa !13
  store i8 %448, i8* %445, align 1, !tbaa !13
  br label %450

449:                                              ; preds = %444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %445, i8* nonnull align 8 %120, i64 %442, i1 false) #13
  br label %450

450:                                              ; preds = %449, %447, %441
  %451 = load i64, i64* %121, align 8, !tbaa !10
  store i64 %451, i64* %30, align 8, !tbaa !10
  %452 = load i8*, i8** %101, align 8, !tbaa !16
  %453 = getelementptr inbounds i8, i8* %452, i64 %451
  store i8 0, i8* %453, align 1, !tbaa !13
  %454 = load i8*, i8** %118, align 8, !tbaa !16
  br label %464

455:                                              ; preds = %435
  %456 = load i8*, i8** %101, align 8, !tbaa !16
  %457 = icmp eq i8* %456, %31
  %458 = load i64, i64* %108, align 8
  store i8* %439, i8** %101, align 8, !tbaa !16
  %459 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !13
  store <2 x i64> %459, <2 x i64>* %174, align 8, !tbaa !13
  %460 = icmp eq i8* %456, null
  %461 = or i1 %457, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %455
  store i8* %456, i8** %118, align 8, !tbaa !16
  store i64 %458, i64* %119, align 8, !tbaa !13
  br label %464

463:                                              ; preds = %455
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !16
  br label %464

464:                                              ; preds = %450, %462, %463
  %465 = phi i8* [ %454, %450 ], [ %456, %462 ], [ %120, %463 ]
  store i64 0, i64* %121, align 8, !tbaa !10
  store i8 0, i8* %465, align 1, !tbaa !13
  %466 = load i8*, i8** %118, align 8, !tbaa !16
  %467 = icmp eq i8* %466, %120
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  call void @_ZdlPv(i8* %466) #13
  br label %469

469:                                              ; preds = %464, %468
  %470 = load i8*, i8** %122, align 8, !tbaa !16
  %471 = icmp eq i8* %470, %115
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #13
  br label %473

473:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #13
  %474 = udiv i32 %353, 10
  br label %567

475:                                              ; preds = %397
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %581

477:                                              ; preds = %421
  %478 = landingpad { i8*, i32 }
          cleanup
  %479 = load i8*, i8** %122, align 8, !tbaa !16
  %480 = icmp eq i8* %479, %115
  br i1 %480, label %484, label %481

481:                                              ; preds = %477, %416
  %482 = phi i8* [ %418, %416 ], [ %479, %477 ]
  %483 = phi { i8*, i32 } [ %417, %416 ], [ %478, %477 ]
  call void @_ZdlPv(i8* %482) #13
  br label %484

484:                                              ; preds = %481, %477, %416
  %485 = phi { i8*, i32 } [ %417, %416 ], [ %478, %477 ], [ %483, %481 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #13
  br label %581

486:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !59
  store i64 0, i64* %96, align 8, !tbaa !10, !alias.scope !59
  store i8 0, i8* %97, align 8, !tbaa !13, !alias.scope !59
  %487 = load i8*, i8** %98, align 8, !tbaa !45, !noalias !59
  %488 = icmp eq i8* %487, null
  br i1 %488, label %504, label %489

489:                                              ; preds = %486
  %490 = load i8*, i8** %99, align 8, !tbaa !48, !noalias !59
  %491 = icmp eq i8* %490, null
  %492 = icmp ugt i8* %487, %490
  %493 = select i1 %491, i1 true, i1 %492
  %494 = select i1 %493, i8* %487, i8* %490
  %495 = load i8*, i8** %100, align 8, !tbaa !49, !noalias !59
  %496 = ptrtoint i8* %494 to i64
  %497 = ptrtoint i8* %495 to i64
  %498 = sub i64 %496, %497
  %499 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* %495, i64 %498)
          to label %505 unwind label %500

500:                                              ; preds = %504, %489
  %501 = landingpad { i8*, i32 }
          cleanup
  %502 = load i8*, i8** %109, align 8, !tbaa !16, !alias.scope !59
  %503 = icmp eq i8* %502, %97
  br i1 %503, label %565, label %562

504:                                              ; preds = %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %505 unwind label %500

505:                                              ; preds = %504, %489
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %506 = load i8*, i8** %101, align 8, !tbaa !16, !noalias !60
  %507 = load i64, i64* %30, align 8, !tbaa !10, !noalias !60
  %508 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %506, i64 %507)
          to label %509 unwind label %558

509:                                              ; preds = %505
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !5, !alias.scope !60
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 0, i32 0, i32 0
  %511 = load i8*, i8** %510, align 8, !tbaa !16
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 0, i32 2
  %513 = bitcast %union.anon* %512 to i8*
  %514 = icmp eq i8* %511, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %511, i64 16, i1 false) #13
  br label %519

516:                                              ; preds = %509
  store i8* %511, i8** %104, align 8, !tbaa !16, !alias.scope !60
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 0, i32 2, i32 0
  %518 = load i64, i64* %517, align 8, !tbaa !13
  store i64 %518, i64* %105, align 8, !tbaa !13, !alias.scope !60
  br label %519

519:                                              ; preds = %516, %515
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 0, i32 1
  %521 = load i64, i64* %520, align 8, !tbaa !10
  store i64 %521, i64* %107, align 8, !tbaa !10, !alias.scope !60
  %522 = bitcast %"class.std::__cxx11::basic_string"* %508 to %union.anon**
  store %union.anon* %512, %union.anon** %522, align 8, !tbaa !16
  store i64 0, i64* %520, align 8, !tbaa !10
  store i8 0, i8* %513, align 8, !tbaa !13
  %523 = load i8*, i8** %104, align 8, !tbaa !16
  %524 = icmp eq i8* %523, %106
  br i1 %524, label %525, label %539

525:                                              ; preds = %519
  %526 = load i64, i64* %107, align 8, !tbaa !10
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %534, label %528

528:                                              ; preds = %525
  %529 = load i8*, i8** %101, align 8, !tbaa !16
  %530 = icmp eq i64 %526, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load i8, i8* %106, align 8, !tbaa !13
  store i8 %532, i8* %529, align 1, !tbaa !13
  br label %534

533:                                              ; preds = %528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %529, i8* nonnull align 8 %106, i64 %526, i1 false) #13
  br label %534

534:                                              ; preds = %533, %531, %525
  %535 = load i64, i64* %107, align 8, !tbaa !10
  store i64 %535, i64* %30, align 8, !tbaa !10
  %536 = load i8*, i8** %101, align 8, !tbaa !16
  %537 = getelementptr inbounds i8, i8* %536, i64 %535
  store i8 0, i8* %537, align 1, !tbaa !13
  %538 = load i8*, i8** %104, align 8, !tbaa !16
  br label %548

539:                                              ; preds = %519
  %540 = load i8*, i8** %101, align 8, !tbaa !16
  %541 = icmp eq i8* %540, %31
  %542 = load i64, i64* %108, align 8
  store i8* %523, i8** %101, align 8, !tbaa !16
  %543 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !13
  store <2 x i64> %543, <2 x i64>* %172, align 8, !tbaa !13
  %544 = icmp eq i8* %540, null
  %545 = or i1 %541, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %539
  store i8* %540, i8** %104, align 8, !tbaa !16
  store i64 %542, i64* %105, align 8, !tbaa !13
  br label %548

547:                                              ; preds = %539
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !16
  br label %548

548:                                              ; preds = %534, %546, %547
  %549 = phi i8* [ %538, %534 ], [ %540, %546 ], [ %106, %547 ]
  store i64 0, i64* %107, align 8, !tbaa !10
  store i8 0, i8* %549, align 1, !tbaa !13
  %550 = load i8*, i8** %104, align 8, !tbaa !16
  %551 = icmp eq i8* %550, %106
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  call void @_ZdlPv(i8* %550) #13
  br label %553

553:                                              ; preds = %548, %552
  %554 = load i8*, i8** %109, align 8, !tbaa !16
  %555 = icmp eq i8* %554, %97
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @_ZdlPv(i8* %554) #13
  br label %557

557:                                              ; preds = %553, %556
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #13
  br label %567

558:                                              ; preds = %505
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = load i8*, i8** %109, align 8, !tbaa !16
  %561 = icmp eq i8* %560, %97
  br i1 %561, label %565, label %562

562:                                              ; preds = %558, %500
  %563 = phi i8* [ %502, %500 ], [ %560, %558 ]
  %564 = phi { i8*, i32 } [ %501, %500 ], [ %559, %558 ]
  call void @_ZdlPv(i8* %563) #13
  br label %565

565:                                              ; preds = %562, %558, %500
  %566 = phi { i8*, i32 } [ %501, %500 ], [ %559, %558 ], [ %564, %562 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #13
  br label %581

567:                                              ; preds = %557, %473
  %568 = phi i32 [ %474, %473 ], [ 0, %557 ]
  store i32 (...)** %123, i32 (...)*** %60, align 8, !tbaa !26
  %569 = load i64, i64* %126, align 8
  %570 = getelementptr inbounds i8, i8* %50, i64 %569
  %571 = bitcast i8* %570 to i32 (...)***
  store i32 (...)** %124, i32 (...)*** %571, align 8, !tbaa !26
  store i32 (...)** %127, i32 (...)*** %78, align 8, !tbaa !26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %128, align 8, !tbaa !26
  %572 = load i8*, i8** %129, align 8, !tbaa !16
  %573 = icmp eq i8* %572, %89
  br i1 %573, label %575, label %574

574:                                              ; preds = %567
  call void @_ZdlPv(i8* %572) #13
  br label %575

575:                                              ; preds = %567, %574
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %128, align 8, !tbaa !26
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %82) #13
  store i32 (...)** %59, i32 (...)*** %60, align 8, !tbaa !26
  %576 = load i64, i64* %64, align 8
  %577 = getelementptr inbounds i8, i8* %50, i64 %576
  %578 = bitcast i8* %577 to i32 (...)***
  store i32 (...)** %61, i32 (...)*** %578, align 8, !tbaa !26
  store i64 0, i64* %65, align 8, !tbaa !33
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %130) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %50) #13
  %579 = add nuw nsw i64 %337, 1
  %580 = icmp eq i64 %579, %275
  br i1 %580, label %334, label %336, !llvm.loop !63

581:                                              ; preds = %565, %484, %475
  %582 = phi { i8*, i32 } [ %485, %484 ], [ %566, %565 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %7) #13
  br label %583

583:                                              ; preds = %395, %581
  %584 = phi { i8*, i32 } [ %582, %581 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %50) #13
  br label %733

585:                                              ; preds = %334
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %335)
          to label %587 unwind label %663

587:                                              ; preds = %585
  %588 = icmp sgt i32 %335, 0
  br i1 %588, label %589, label %676

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %135) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !5, !alias.scope !70
  store i64 0, i64* %138, align 8, !tbaa !10, !alias.scope !70
  store i8 0, i8* %139, align 8, !tbaa !13, !alias.scope !70
  %590 = load i8*, i8** %140, align 8, !tbaa !45, !noalias !70
  %591 = icmp eq i8* %590, null
  br i1 %591, label %607, label %592

592:                                              ; preds = %589
  %593 = load i8*, i8** %141, align 8, !tbaa !48, !noalias !70
  %594 = icmp eq i8* %593, null
  %595 = icmp ugt i8* %590, %593
  %596 = select i1 %594, i1 true, i1 %595
  %597 = select i1 %596, i8* %590, i8* %593
  %598 = load i8*, i8** %142, align 8, !tbaa !49, !noalias !70
  %599 = ptrtoint i8* %597 to i64
  %600 = ptrtoint i8* %598 to i64
  %601 = sub i64 %599, %600
  %602 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 0, i64 0, i8* %598, i64 %601)
          to label %608 unwind label %603

603:                                              ; preds = %607, %592
  %604 = landingpad { i8*, i32 }
          cleanup
  %605 = load i8*, i8** %150, align 8, !tbaa !16, !alias.scope !70
  %606 = icmp eq i8* %605, %139
  br i1 %606, label %674, label %671

607:                                              ; preds = %589
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %143)
          to label %608 unwind label %603

608:                                              ; preds = %607, %592
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %609 = load i8*, i8** %101, align 8, !tbaa !16, !noalias !71
  %610 = load i64, i64* %30, align 8, !tbaa !10, !noalias !71
  %611 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i8* %609, i64 %610)
          to label %612 unwind label %667

612:                                              ; preds = %608
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !5, !alias.scope !71
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 0, i32 0, i32 0
  %614 = load i8*, i8** %613, align 8, !tbaa !16
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 0, i32 2
  %616 = bitcast %union.anon* %615 to i8*
  %617 = icmp eq i8* %614, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %614, i64 16, i1 false) #13
  br label %622

619:                                              ; preds = %612
  store i8* %614, i8** %146, align 8, !tbaa !16, !alias.scope !71
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 0, i32 2, i32 0
  %621 = load i64, i64* %620, align 8, !tbaa !13
  store i64 %621, i64* %147, align 8, !tbaa !13, !alias.scope !71
  br label %622

622:                                              ; preds = %619, %618
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 0, i32 1
  %624 = load i64, i64* %623, align 8, !tbaa !10
  store i64 %624, i64* %149, align 8, !tbaa !10, !alias.scope !71
  %625 = bitcast %"class.std::__cxx11::basic_string"* %611 to %union.anon**
  store %union.anon* %615, %union.anon** %625, align 8, !tbaa !16
  store i64 0, i64* %623, align 8, !tbaa !10
  store i8 0, i8* %616, align 8, !tbaa !13
  %626 = load i8*, i8** %146, align 8, !tbaa !16
  %627 = icmp eq i8* %626, %148
  br i1 %627, label %628, label %642

628:                                              ; preds = %622
  %629 = load i64, i64* %149, align 8, !tbaa !10
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %637, label %631

631:                                              ; preds = %628
  %632 = load i8*, i8** %101, align 8, !tbaa !16
  %633 = icmp eq i64 %629, 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load i8, i8* %148, align 8, !tbaa !13
  store i8 %635, i8* %632, align 1, !tbaa !13
  br label %637

636:                                              ; preds = %631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %632, i8* nonnull align 8 %148, i64 %629, i1 false) #13
  br label %637

637:                                              ; preds = %636, %634, %628
  %638 = load i64, i64* %149, align 8, !tbaa !10
  store i64 %638, i64* %30, align 8, !tbaa !10
  %639 = load i8*, i8** %101, align 8, !tbaa !16
  %640 = getelementptr inbounds i8, i8* %639, i64 %638
  store i8 0, i8* %640, align 1, !tbaa !13
  %641 = load i8*, i8** %146, align 8, !tbaa !16
  br label %651

642:                                              ; preds = %622
  %643 = load i8*, i8** %101, align 8, !tbaa !16
  %644 = icmp eq i8* %643, %31
  %645 = load i64, i64* %108, align 8
  store i8* %626, i8** %101, align 8, !tbaa !16
  %646 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !13
  store <2 x i64> %646, <2 x i64>* %176, align 8, !tbaa !13
  %647 = icmp eq i8* %643, null
  %648 = or i1 %644, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %642
  store i8* %643, i8** %146, align 8, !tbaa !16
  store i64 %645, i64* %147, align 8, !tbaa !13
  br label %651

650:                                              ; preds = %642
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !16
  br label %651

651:                                              ; preds = %637, %649, %650
  %652 = phi i8* [ %641, %637 ], [ %643, %649 ], [ %148, %650 ]
  store i64 0, i64* %149, align 8, !tbaa !10
  store i8 0, i8* %652, align 1, !tbaa !13
  %653 = load i8*, i8** %146, align 8, !tbaa !16
  %654 = icmp eq i8* %653, %148
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  call void @_ZdlPv(i8* %653) #13
  br label %656

656:                                              ; preds = %651, %655
  %657 = load i8*, i8** %150, align 8, !tbaa !16
  %658 = icmp eq i8* %657, %139
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_ZdlPv(i8* %657) #13
  br label %660

660:                                              ; preds = %656, %659
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #13
  br label %676

661:                                              ; preds = %334
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %731

663:                                              ; preds = %585, %679, %681, %703, %704, %710, %713
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %729

665:                                              ; preds = %694
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %729

667:                                              ; preds = %608
  %668 = landingpad { i8*, i32 }
          cleanup
  %669 = load i8*, i8** %150, align 8, !tbaa !16
  %670 = icmp eq i8* %669, %139
  br i1 %670, label %674, label %671

671:                                              ; preds = %667, %603
  %672 = phi i8* [ %605, %603 ], [ %669, %667 ]
  %673 = phi { i8*, i32 } [ %604, %603 ], [ %668, %667 ]
  call void @_ZdlPv(i8* %672) #13
  br label %674

674:                                              ; preds = %671, %667, %603
  %675 = phi { i8*, i32 } [ %604, %603 ], [ %668, %667 ], [ %673, %671 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #13
  br label %729

676:                                              ; preds = %660, %587
  %677 = load i64, i64* %30, align 8, !tbaa !10
  %678 = icmp ugt i64 %677, 80
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %684 unwind label %663

681:                                              ; preds = %676
  %682 = load i8*, i8** %101, align 8, !tbaa !16
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %682, i64 %677)
          to label %684 unwind label %663

684:                                              ; preds = %681, %679
  %685 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %686 = getelementptr i8, i8* %685, i64 -24
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8
  %689 = add nsw i64 %688, 240
  %690 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !74
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %684
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %695 unwind label %665

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %684
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !75
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !13
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %704 unwind label %663

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !26
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %710 unwind label %663

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %711)
          to label %713 unwind label %663

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %663

715:                                              ; preds = %713
  store i32 (...)** %123, i32 (...)*** %151, align 8, !tbaa !26
  %716 = load i64, i64* %126, align 8
  %717 = getelementptr inbounds i8, i8* %131, i64 %716
  %718 = bitcast i8* %717 to i32 (...)***
  store i32 (...)** %124, i32 (...)*** %718, align 8, !tbaa !26
  store i32 (...)** %127, i32 (...)*** %152, align 8, !tbaa !26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %153, align 8, !tbaa !26
  %719 = load i8*, i8** %154, align 8, !tbaa !16
  %720 = icmp eq i8* %719, %156
  br i1 %720, label %722, label %721

721:                                              ; preds = %715
  call void @_ZdlPv(i8* %719) #13
  br label %722

722:                                              ; preds = %715, %721
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %153, align 8, !tbaa !26
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %157) #13
  store i32 (...)** %158, i32 (...)*** %151, align 8, !tbaa !26
  %723 = load i64, i64* %161, align 8
  %724 = getelementptr inbounds i8, i8* %131, i64 %723
  %725 = bitcast i8* %724 to i32 (...)***
  store i32 (...)** %159, i32 (...)*** %725, align 8, !tbaa !26
  store i64 0, i64* %162, align 8, !tbaa !33
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %163) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %131) #13
  %726 = add nuw nsw i32 %191, 1
  %727 = load i32, i32* %1, align 4, !tbaa !14
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %190, label %177, !llvm.loop !77

729:                                              ; preds = %663, %665, %674
  %730 = phi { i8*, i32 } [ %675, %674 ], [ %664, %663 ], [ %666, %665 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %12) #13
  br label %731

731:                                              ; preds = %729, %661
  %732 = phi { i8*, i32 } [ %730, %729 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %131) #13
  br label %733

733:                                              ; preds = %731, %583, %333, %271, %269
  %734 = phi { i8*, i32 } [ %231, %271 ], [ %295, %333 ], [ %584, %583 ], [ %732, %731 ], [ %270, %269 ]
  %735 = load i8*, i8** %101, align 8, !tbaa !16
  %736 = icmp eq i8* %735, %31
  br i1 %736, label %738, label %737

737:                                              ; preds = %733
  call void @_ZdlPv(i8* %735) #13
  br label %738

738:                                              ; preds = %733, %737
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #13
  %739 = load i8*, i8** %46, align 8, !tbaa !16
  %740 = icmp eq i8* %739, %26
  br i1 %740, label %742, label %741

741:                                              ; preds = %738
  call void @_ZdlPv(i8* %739) #13
  br label %742

742:                                              ; preds = %738, %741
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %743 = load i8*, i8** %37, align 8, !tbaa !16
  %744 = icmp eq i8* %743, %21
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @_ZdlPv(i8* %743) #13
  br label %746

746:                                              ; preds = %742, %745
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %734
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #13
  br label %9

9:                                                ; preds = %1, %8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %10) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163734257.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!29, !8, i64 224}
!32 = !{!29, !30, i64 225}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSSi", !12, i64 8}
!35 = !{!36, !37, i64 64}
!36 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !37, i64 64, !11, i64 72}
!37 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!46, !7, i64 40}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !47, i64 56}
!47 = !{!"_ZTSSt6locale", !7, i64 0}
!48 = !{!46, !7, i64 24}
!49 = !{!46, !7, i64 32}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!63 = distinct !{!63, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!74 = !{!29, !7, i64 240}
!75 = !{!76, !8, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!77 = distinct !{!77, !21}
