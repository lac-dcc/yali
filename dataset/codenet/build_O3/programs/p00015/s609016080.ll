; ModuleID = 'Project_CodeNet_C++1400/p00015/s609016080.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s609016080.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609016080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_stringstream"* %10 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2
  %26 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %25, i64 0, i32 0
  %27 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %25, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 4
  %32 = bitcast %"class.std::basic_streambuf"** %31 to i8*
  %33 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 0, i32 0
  %35 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %36 = bitcast %"class.std::__cxx11::basic_stringstream"* %10 to i8**
  %37 = getelementptr i32 (...)*, i32 (...)** %33, i64 -3
  %38 = bitcast i32 (...)** %37 to i64*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 1
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
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %53, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 0, i32 7
  %57 = bitcast i8** %55 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 1
  %63 = bitcast %union.anon* %60 to i8*
  %64 = getelementptr %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %53, i64 0, i32 0
  %65 = bitcast %"class.std::basic_ostream.base"* %40 to %"class.std::basic_ostream"*
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %67 = bitcast %"class.std::__cxx11::basic_stringstream"* %10 to %"class.std::basic_istream"*
  %68 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %69 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %70 = getelementptr i32 (...)*, i32 (...)** %68, i64 -3
  %71 = bitcast i32 (...)** %70 to i64*
  %72 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 1, i32 2, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %10, i64 0, i32 2, i32 0
  %76 = bitcast %"class.std::__cxx11::basic_stringstream"* %11 to i8*
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 2
  %78 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %77, i64 0, i32 0
  %79 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %77, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 2, i32 1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 2, i32 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 2, i32 3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 2, i32 4
  %84 = bitcast %"class.std::basic_streambuf"** %83 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::__cxx11::basic_stringstream"* %11 to i8**
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 0, i32 1
  %89 = getelementptr %"class.std::basic_ostream.base", %"class.std::basic_ostream.base"* %88, i64 0, i32 0
  %90 = bitcast %"class.std::basic_ostream.base"* %88 to i8**
  %91 = bitcast %"class.std::basic_ostream.base"* %88 to i8*
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 0, i32 1, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %93, i64 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 0, i32 7
  %97 = bitcast i8** %95 to i8*
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 2
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 2, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 2, i32 1
  %103 = bitcast %union.anon* %100 to i8*
  %104 = getelementptr %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %93, i64 0, i32 0
  %105 = bitcast %"class.std::basic_ostream.base"* %88 to %"class.std::basic_ostream"*
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %107 = bitcast %"class.std::__cxx11::basic_stringstream"* %11 to %"class.std::basic_istream"*
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 1, i32 2, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %11, i64 0, i32 2, i32 0
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %0
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %116

115:                                              ; preds = %402, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

116:                                              ; preds = %113, %402
  %117 = phi i32 [ %403, %402 ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %119 unwind label %160

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %160

121:                                              ; preds = %119
  %122 = load i64, i64* %17, align 8, !tbaa !12
  %123 = icmp ugt i64 %122, 80
  %124 = load i64, i64* %22, align 8
  %125 = icmp ugt i64 %124, 80
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %121
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %129 unwind label %160

129:                                              ; preds = %127
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !18
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %140 unwind label %162

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !21
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !15
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %160

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !16
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %160

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
          to label %158 unwind label %160

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %394 unwind label %160

160:                                              ; preds = %116, %119, %127, %148, %149, %155, %158
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %410

162:                                              ; preds = %139
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %410

164:                                              ; preds = %121
  %165 = trunc i64 %122 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %175

167:                                              ; preds = %238
  %168 = load i64, i64* %22, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i64 [ %168, %167 ], [ %124, %164 ]
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %247, label %173

173:                                              ; preds = %169
  %174 = and i64 %170, 4294967295
  br label %249

175:                                              ; preds = %164, %238
  %176 = phi i64 [ %231, %238 ], [ 0, %164 ]
  %177 = phi i64 [ %222, %238 ], [ %122, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %24) #11
  call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %26) #11
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !16
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %28, align 8, !tbaa !23
  store i8 0, i8* %29, align 8, !tbaa !24
  store i8 0, i8* %30, align 1, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false) #11
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !16
  %178 = load i64, i64* %38, align 8
  %179 = getelementptr inbounds i8, i8* %24, i64 %178
  %180 = bitcast i8* %179 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %180, align 8, !tbaa !16
  store i64 0, i64* %39, align 8, !tbaa !26
  %181 = load i8*, i8** %36, align 8, !tbaa !16
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* %24, i64 %184
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %186, %"class.std::basic_streambuf"* null)
          to label %187 unwind label %212

187:                                              ; preds = %175
  store i32 (...)** %41, i32 (...)*** %42, align 8, !tbaa !16
  %188 = load i64, i64* %46, align 8
  %189 = getelementptr inbounds i8, i8* %47, i64 %188
  %190 = bitcast i8* %189 to i32 (...)***
  store i32 (...)** %43, i32 (...)*** %190, align 8, !tbaa !16
  %191 = load i8*, i8** %44, align 8, !tbaa !16
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i8, i8* %47, i64 %194
  %196 = bitcast i8* %195 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %196, %"class.std::basic_streambuf"* null)
          to label %202 unwind label %197

197:                                              ; preds = %187
  %198 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !16
  %199 = load i64, i64* %38, align 8
  %200 = getelementptr inbounds i8, i8* %24, i64 %199
  %201 = bitcast i8* %200 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %201, align 8, !tbaa !16
  store i64 0, i64* %39, align 8, !tbaa !26
  br label %219

202:                                              ; preds = %187
  store i32 (...)** %48, i32 (...)*** %34, align 8, !tbaa !16
  %203 = load i64, i64* %51, align 8
  %204 = getelementptr inbounds i8, i8* %24, i64 %203
  %205 = bitcast i8* %204 to i32 (...)***
  store i32 (...)** %49, i32 (...)*** %205, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %34, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 2, i64 3) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %52, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %54, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false) #11
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #11
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %54, align 8, !tbaa !16
  store i32 24, i32* %58, align 8, !tbaa !28
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  store i64 0, i64* %62, align 8, !tbaa !12
  store i8 0, i8* %63, align 8, !tbaa !15
  %206 = load i8*, i8** %36, align 8, !tbaa !16
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i8, i8* %24, i64 %209
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %211, %"class.std::basic_streambuf"* nonnull %64)
          to label %221 unwind label %214

212:                                              ; preds = %175
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %219

214:                                              ; preds = %202
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %53) #11
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !16
  %216 = load i64, i64* %38, align 8
  %217 = getelementptr inbounds i8, i8* %24, i64 %216
  %218 = bitcast i8* %217 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %218, align 8, !tbaa !16
  store i64 0, i64* %39, align 8, !tbaa !26
  br label %219

219:                                              ; preds = %214, %212, %197
  %220 = phi { i8*, i32 } [ %215, %214 ], [ %213, %212 ], [ %198, %197 ]
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %26) #11
  br label %245

221:                                              ; preds = %202
  %222 = add nsw i64 %177, -1
  %223 = load i8*, i8** %66, align 8, !tbaa !31
  %224 = getelementptr inbounds i8, i8* %223, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %225, i8* %2, align 1, !tbaa !15
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %2, i64 1)
          to label %227 unwind label %243

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %228)
          to label %230 unwind label %243

230:                                              ; preds = %227
  %231 = add nuw nsw i64 %176, 1
  store i32 (...)** %68, i32 (...)*** %34, align 8, !tbaa !16
  %232 = load i64, i64* %71, align 8
  %233 = getelementptr inbounds i8, i8* %24, i64 %232
  %234 = bitcast i8* %233 to i32 (...)***
  store i32 (...)** %69, i32 (...)*** %234, align 8, !tbaa !16
  store i32 (...)** %72, i32 (...)*** %52, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %73, align 8, !tbaa !16
  %235 = load i8*, i8** %74, align 8, !tbaa !31
  %236 = icmp eq i8* %235, %63
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  call void @_ZdlPv(i8* %235) #11
  br label %238

238:                                              ; preds = %230, %237
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %73, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #11
  store i32 (...)** %33, i32 (...)*** %34, align 8, !tbaa !16
  %239 = load i64, i64* %38, align 8
  %240 = getelementptr inbounds i8, i8* %24, i64 %239
  %241 = bitcast i8* %240 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %241, align 8, !tbaa !16
  store i64 0, i64* %39, align 8, !tbaa !26
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %75) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %24) #11
  %242 = icmp eq i64 %222, 0
  br i1 %242, label %167, label %175, !llvm.loop !32

243:                                              ; preds = %221, %227
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %10) #11
  br label %245

245:                                              ; preds = %219, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %24) #11
  br label %410

247:                                              ; preds = %312, %169
  %248 = load i32, i32* %114, align 16, !tbaa !5
  br label %321

249:                                              ; preds = %173, %312
  %250 = phi i64 [ 0, %173 ], [ %305, %312 ]
  %251 = phi i64 [ %174, %173 ], [ %296, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %76) #11
  call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %78) #11
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %79, align 8, !tbaa !16
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %80, align 8, !tbaa !23
  store i8 0, i8* %81, align 8, !tbaa !24
  store i8 0, i8* %82, align 1, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false) #11
  store i32 (...)** %33, i32 (...)*** %85, align 8, !tbaa !16
  %252 = load i64, i64* %38, align 8
  %253 = getelementptr inbounds i8, i8* %76, i64 %252
  %254 = bitcast i8* %253 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %254, align 8, !tbaa !16
  store i64 0, i64* %87, align 8, !tbaa !26
  %255 = load i8*, i8** %86, align 8, !tbaa !16
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i8, i8* %76, i64 %258
  %260 = bitcast i8* %259 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %260, %"class.std::basic_streambuf"* null)
          to label %261 unwind label %286

261:                                              ; preds = %249
  store i32 (...)** %41, i32 (...)*** %89, align 8, !tbaa !16
  %262 = load i64, i64* %46, align 8
  %263 = getelementptr inbounds i8, i8* %91, i64 %262
  %264 = bitcast i8* %263 to i32 (...)***
  store i32 (...)** %43, i32 (...)*** %264, align 8, !tbaa !16
  %265 = load i8*, i8** %90, align 8, !tbaa !16
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i8, i8* %91, i64 %268
  %270 = bitcast i8* %269 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %270, %"class.std::basic_streambuf"* null)
          to label %276 unwind label %271

271:                                              ; preds = %261
  %272 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** %33, i32 (...)*** %85, align 8, !tbaa !16
  %273 = load i64, i64* %38, align 8
  %274 = getelementptr inbounds i8, i8* %76, i64 %273
  %275 = bitcast i8* %274 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %275, align 8, !tbaa !16
  store i64 0, i64* %87, align 8, !tbaa !26
  br label %293

276:                                              ; preds = %261
  store i32 (...)** %48, i32 (...)*** %85, align 8, !tbaa !16
  %277 = load i64, i64* %51, align 8
  %278 = getelementptr inbounds i8, i8* %76, i64 %277
  %279 = bitcast i8* %278 to i32 (...)***
  store i32 (...)** %49, i32 (...)*** %279, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %85, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 2, i64 3) to i32 (...)**), i32 (...)*** %79, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %92, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %94, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %97, i8 0, i64 48, i1 false) #11
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %96) #11
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %94, align 8, !tbaa !16
  store i32 24, i32* %98, align 8, !tbaa !28
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !9
  store i64 0, i64* %102, align 8, !tbaa !12
  store i8 0, i8* %103, align 8, !tbaa !15
  %280 = load i8*, i8** %86, align 8, !tbaa !16
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i8, i8* %76, i64 %283
  %285 = bitcast i8* %284 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %285, %"class.std::basic_streambuf"* nonnull %104)
          to label %295 unwind label %288

286:                                              ; preds = %249
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %293

288:                                              ; preds = %276
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %93) #11
  store i32 (...)** %33, i32 (...)*** %85, align 8, !tbaa !16
  %290 = load i64, i64* %38, align 8
  %291 = getelementptr inbounds i8, i8* %76, i64 %290
  %292 = bitcast i8* %291 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %292, align 8, !tbaa !16
  store i64 0, i64* %87, align 8, !tbaa !26
  br label %293

293:                                              ; preds = %288, %286, %271
  %294 = phi { i8*, i32 } [ %289, %288 ], [ %287, %286 ], [ %272, %271 ]
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %78) #11
  br label %319

295:                                              ; preds = %276
  %296 = add nsw i64 %251, -1
  %297 = load i8*, i8** %106, align 8, !tbaa !31
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  %299 = load i8, i8* %298, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %299, i8* %1, align 1, !tbaa !15
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %1, i64 1)
          to label %301 unwind label %317

301:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %302)
          to label %304 unwind label %317

304:                                              ; preds = %301
  %305 = add nuw nsw i64 %250, 1
  store i32 (...)** %68, i32 (...)*** %85, align 8, !tbaa !16
  %306 = load i64, i64* %71, align 8
  %307 = getelementptr inbounds i8, i8* %76, i64 %306
  %308 = bitcast i8* %307 to i32 (...)***
  store i32 (...)** %69, i32 (...)*** %308, align 8, !tbaa !16
  store i32 (...)** %72, i32 (...)*** %92, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %108, align 8, !tbaa !16
  %309 = load i8*, i8** %109, align 8, !tbaa !31
  %310 = icmp eq i8* %309, %103
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  call void @_ZdlPv(i8* %309) #11
  br label %312

312:                                              ; preds = %304, %311
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %108, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %96) #11
  store i32 (...)** %33, i32 (...)*** %85, align 8, !tbaa !16
  %313 = load i64, i64* %38, align 8
  %314 = getelementptr inbounds i8, i8* %76, i64 %313
  %315 = bitcast i8* %314 to i32 (...)***
  store i32 (...)** %35, i32 (...)*** %315, align 8, !tbaa !16
  store i64 0, i64* %87, align 8, !tbaa !26
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %110) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %76) #11
  %316 = icmp eq i64 %296, 0
  br i1 %316, label %247, label %249, !llvm.loop !34

317:                                              ; preds = %295, %301
  %318 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %11) #11
  br label %319

319:                                              ; preds = %293, %317
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %76) #11
  br label %410

321:                                              ; preds = %247, %321
  %322 = phi i32 [ %248, %247 ], [ %333, %321 ]
  %323 = phi i64 [ 0, %247 ], [ %330, %321 ]
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %322
  %328 = srem i32 %327, 10
  store i32 %328, i32* %324, align 4, !tbaa !5
  %329 = sdiv i32 %327, 10
  %330 = add nuw nsw i64 %323, 1
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %329
  store i32 %333, i32* %331, align 4, !tbaa !5
  %334 = icmp eq i64 %330, 100
  br i1 %334, label %335, label %321, !llvm.loop !35

335:                                              ; preds = %321, %359
  %336 = phi i64 [ %361, %359 ], [ 99, %321 ]
  %337 = phi i8 [ %360, %359 ], [ 1, %321 ]
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %354, label %340

340:                                              ; preds = %335
  %341 = icmp eq i64 %336, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %336
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %342
  %347 = icmp ugt i64 %336, 79
  br i1 %347, label %348, label %354

348:                                              ; preds = %346
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %363 unwind label %352

350:                                              ; preds = %354
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %410

352:                                              ; preds = %348
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %410

354:                                              ; preds = %340, %346, %335
  %355 = phi i8 [ %337, %335 ], [ 0, %346 ], [ 0, %340 ]
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %336
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
          to label %359 unwind label %350

359:                                              ; preds = %354, %342
  %360 = phi i8 [ %337, %342 ], [ %355, %354 ]
  %361 = add nsw i64 %336, -1
  %362 = icmp eq i64 %336, 0
  br i1 %362, label %363, label %335, !llvm.loop !36

363:                                              ; preds = %359, %348
  %364 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 240
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !18
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %374 unwind label %408

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !21
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !15
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %406

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !16
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %406

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
          to label %392 unwind label %406

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %394 unwind label %406

394:                                              ; preds = %392, %158
  %395 = load i8*, i8** %106, align 8, !tbaa !31
  %396 = icmp eq i8* %395, %23
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @_ZdlPv(i8* %395) #11
  br label %398

398:                                              ; preds = %394, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %399 = load i8*, i8** %66, align 8, !tbaa !31
  %400 = icmp eq i8* %399, %18
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(i8* %399) #11
  br label %402

402:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  %403 = add nuw nsw i32 %117, 1
  %404 = load i32, i32* %3, align 4, !tbaa !5
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %116, label %115, !llvm.loop !37

406:                                              ; preds = %382, %383, %389, %392
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %373
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %406, %408, %350, %352, %160, %162, %245, %319
  %411 = phi { i8*, i32 } [ %246, %245 ], [ %320, %319 ], [ %161, %160 ], [ %163, %162 ], [ %351, %350 ], [ %353, %352 ], [ %407, %406 ], [ %409, %408 ]
  %412 = load i8*, i8** %106, align 8, !tbaa !31
  %413 = icmp eq i8* %412, %23
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(i8* %412) #11
  br label %415

415:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %416 = load i8*, i8** %66, align 8, !tbaa !31
  %417 = icmp eq i8* %416, %18
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  call void @_ZdlPv(i8* %416) #11
  br label %419

419:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %411
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #11
  br label %9

9:                                                ; preds = %1, %8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %10) #11
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609016080.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!19, !11, i64 216}
!24 = !{!19, !7, i64 224}
!25 = !{!19, !20, i64 225}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSSi", !14, i64 8}
!28 = !{!29, !30, i64 64}
!29 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !30, i64 64, !13, i64 72}
!30 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!31 = !{!13, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
