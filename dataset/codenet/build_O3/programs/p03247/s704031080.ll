; ModuleID = 'Project_CodeNet_C++1400/p03247/s704031080.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s704031080.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@po = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@sign = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704031080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 0), align 16, !tbaa !13
  store i64 2, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 1), align 8, !tbaa !13
  store i64 4, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 2), align 16, !tbaa !13
  store i64 8, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 3), align 8, !tbaa !13
  store i64 16, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 4), align 16, !tbaa !13
  store i64 32, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 5), align 8, !tbaa !13
  store i64 64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 6), align 16, !tbaa !13
  store i64 128, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 7), align 8, !tbaa !13
  store i64 256, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 8), align 16, !tbaa !13
  store i64 512, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 9), align 8, !tbaa !13
  store i64 1024, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 10), align 16, !tbaa !13
  store i64 2048, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 11), align 8, !tbaa !13
  store i64 4096, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 12), align 16, !tbaa !13
  store i64 8192, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 13), align 8, !tbaa !13
  store i64 16384, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 14), align 16, !tbaa !13
  store i64 32768, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 15), align 8, !tbaa !13
  store i64 65536, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 16), align 16, !tbaa !13
  store i64 131072, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 17), align 8, !tbaa !13
  store i64 262144, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 18), align 16, !tbaa !13
  store i64 524288, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 19), align 8, !tbaa !13
  store i64 1048576, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 20), align 16, !tbaa !13
  store i64 2097152, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 21), align 8, !tbaa !13
  store i64 4194304, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 22), align 16, !tbaa !13
  store i64 8388608, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 23), align 8, !tbaa !13
  store i64 16777216, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 24), align 16, !tbaa !13
  store i64 33554432, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 25), align 8, !tbaa !13
  store i64 67108864, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 26), align 16, !tbaa !13
  store i64 134217728, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 27), align 8, !tbaa !13
  store i64 268435456, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 28), align 16, !tbaa !13
  store i64 536870912, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 29), align 8, !tbaa !13
  store i64 1073741824, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 30), align 16, !tbaa !13
  store i64 2147483648, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 31), align 8, !tbaa !13
  store i64 4294967296, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 32), align 16, !tbaa !13
  store i64 8589934592, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 33), align 8, !tbaa !13
  store i64 17179869184, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @po, i64 0, i64 34), align 16, !tbaa !13
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast i64* %4 to i8*
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %120

28:                                               ; preds = %0, %111
  %29 = phi i64 [ %112, %111 ], [ 0, %0 ]
  %30 = phi %"struct.std::pair"* [ %84, %111 ], [ null, %0 ]
  %31 = phi %"struct.std::pair"* [ %85, %111 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %82, %111 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %103

34:                                               ; preds = %28
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %103

36:                                               ; preds = %34
  %37 = load i64, i64* %3, align 8, !tbaa !13
  %38 = load i64, i64* %4, align 8, !tbaa !13
  %39 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i64 %37, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i64 %38, i64* %42, align 8
  br label %81

43:                                               ; preds = %36
  %44 = ptrtoint %"struct.std::pair"* %31 to i64
  %45 = ptrtoint %"struct.std::pair"* %30 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp eq i64 %46, 9223372036854775792
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #11
          to label %50 unwind label %109

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 576460752303423487
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 576460752303423487, i64 %54
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #12
          to label %61 unwind label %107

61:                                               ; preds = %51
  %62 = bitcast i8* %60 to %"struct.std::pair"*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %47, i32 0
  store i64 %37, i64* %63, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %47, i32 1
  store i64 %38, i64* %64, align 8
  %65 = icmp eq %"struct.std::pair"* %30, %31
  br i1 %65, label %74, label %66

66:                                               ; preds = %61, %66
  %67 = phi %"struct.std::pair"* [ %72, %66 ], [ %62, %61 ]
  %68 = phi %"struct.std::pair"* [ %71, %66 ], [ %30, %61 ]
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #10, !alias.scope !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %73 = icmp eq %"struct.std::pair"* %71, %31
  br i1 %73, label %74, label %66, !llvm.loop !21

74:                                               ; preds = %66, %61
  %75 = phi %"struct.std::pair"* [ %62, %61 ], [ %72, %66 ]
  %76 = icmp eq %"struct.std::pair"* %30, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %78) #10
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %58
  br label %81

81:                                               ; preds = %79, %40
  %82 = phi %"struct.std::pair"* [ %80, %79 ], [ %32, %40 ]
  %83 = phi %"struct.std::pair"* [ %75, %79 ], [ %31, %40 ]
  %84 = phi %"struct.std::pair"* [ %62, %79 ], [ %30, %40 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %86 = icmp eq i64 %29, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %81
  %88 = add nuw i64 %29, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %89, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %89, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !25
  %94 = add nsw i64 %93, %91
  %95 = load i64, i64* %3, align 8, !tbaa !13
  %96 = add nsw i64 %94, %95
  %97 = load i64, i64* %4, align 8, !tbaa !13
  %98 = add nsw i64 %96, %97
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %87
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %119 unwind label %105

103:                                              ; preds = %28, %34
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %116

105:                                              ; preds = %101
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %116

107:                                              ; preds = %51
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %116

109:                                              ; preds = %49
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %116

111:                                              ; preds = %81, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %112 = add nuw nsw i64 %29, 1
  %113 = load i32, i32* %2, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %28, label %120, !llvm.loop !26

116:                                              ; preds = %107, %109, %103, %105
  %117 = phi %"struct.std::pair"* [ %30, %103 ], [ %84, %105 ], [ %30, %107 ], [ %30, %109 ]
  %118 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  br label %479

119:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  br label %469

120:                                              ; preds = %111, %0
  %121 = phi %"struct.std::pair"* [ null, %0 ], [ %84, %111 ]
  %122 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #10
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !27
  %125 = bitcast %union.anon* %123 to i8*
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %127, align 8, !tbaa !29
  store i8 0, i8* %125, align 8, !tbaa !32
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !25
  %132 = add nsw i64 %131, %129
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %204

135:                                              ; preds = %120
  %136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %137 unwind label %161

137:                                              ; preds = %135
  %138 = load i32, i32* %2, align 4, !tbaa !15
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = and i64 %141, 4294967292
  br label %163

147:                                              ; preds = %163, %140
  %148 = phi i64 [ 0, %140 ], [ %181, %163 ]
  %149 = icmp eq i64 %143, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %156, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %157, %150 ], [ %143, %147 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %151, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %153, align 8, !tbaa !23
  %156 = add nuw nsw i64 %151, 1
  %157 = add i64 %152, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %150, !llvm.loop !33

159:                                              ; preds = %147, %150, %137
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 36)
          to label %184 unwind label %161

161:                                              ; preds = %208, %206, %190, %188, %184, %135, %204, %186, %159
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %473

163:                                              ; preds = %163, %145
  %164 = phi i64 [ 0, %145 ], [ %181, %163 ]
  %165 = phi i64 [ %146, %145 ], [ %182, %163 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %164, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !23
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %166, align 8, !tbaa !23
  %169 = or i64 %164, 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %169, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !23
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %170, align 8, !tbaa !23
  %173 = or i64 %164, 2
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %173, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !23
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %174, align 8, !tbaa !23
  %177 = or i64 %164, 3
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %177, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = add nsw i64 %179, -1
  store i64 %180, i64* %178, align 8, !tbaa !23
  %181 = add nuw nsw i64 %164, 4
  %182 = add i64 %165, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %147, label %163, !llvm.loop !35

184:                                              ; preds = %159
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %186 unwind label %161

186:                                              ; preds = %184
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %188 unwind label %161

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %192 unwind label %161

190:                                              ; preds = %199
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %222 unwind label %161

192:                                              ; preds = %188, %199
  %193 = phi i64 [ %200, %199 ], [ 0, %188 ]
  %194 = getelementptr inbounds [35 x i64], [35 x i64]* @po, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %197 unwind label %202

197:                                              ; preds = %192
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %199 unwind label %202

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, 35
  br i1 %201, label %190, label %192, !llvm.loop !36

202:                                              ; preds = %197, %192
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %473

204:                                              ; preds = %120
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 35)
          to label %206 unwind label %161

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %210 unwind label %161

208:                                              ; preds = %217
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %222 unwind label %161

210:                                              ; preds = %206, %217
  %211 = phi i64 [ %218, %217 ], [ 0, %206 ]
  %212 = getelementptr inbounds [35 x i64], [35 x i64]* @po, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %220

215:                                              ; preds = %210
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %217 unwind label %220

217:                                              ; preds = %215
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, 35
  br i1 %219, label %208, label %210, !llvm.loop !37

220:                                              ; preds = %215, %210
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %473

222:                                              ; preds = %208, %190
  %223 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %226 = bitcast i64* %1 to i8*
  %227 = bitcast %union.anon* %224 to i8*
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %231 = load i32, i32* %2, align 4, !tbaa !15
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %453, %222
  %234 = load i8*, i8** %126, align 8, !tbaa !38
  %235 = icmp eq i8* %234, %125
  br i1 %235, label %467, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(i8* %234) #10
  br label %467

237:                                              ; preds = %222, %453
  %238 = phi i64 [ %454, %453 ], [ 0, %222 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %223) #10
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !27
  %239 = load i8*, i8** %126, align 8, !tbaa !38
  %240 = load i64, i64* %127, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #10
  store i64 %240, i64* %1, align 8, !tbaa !39
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %244 unwind label %367

244:                                              ; preds = %242
  store i8* %243, i8** %228, align 8, !tbaa !38
  %245 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %245, i64* %229, align 8, !tbaa !32
  br label %246

246:                                              ; preds = %237, %244
  %247 = phi i8* [ %243, %244 ], [ %227, %237 ]
  switch i64 %240, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %246
  %249 = load i8, i8* %239, align 1, !tbaa !32
  store i8 %249, i8* %247, align 1, !tbaa !32
  br label %251

250:                                              ; preds = %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 1 %239, i64 %240, i1 false) #10
  br label %251

251:                                              ; preds = %250, %248, %246
  %252 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %252, i64* %230, align 8, !tbaa !29
  %253 = load i8*, i8** %228, align 8, !tbaa !38
  %254 = getelementptr inbounds i8, i8* %253, i64 %252
  store i8 0, i8* %254, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #10
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %238, i32 0
  %256 = load i64, i64* %255, align 8, !tbaa !23
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %238, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !25
  %259 = add i64 %256, %258
  %260 = sub i64 34359738367, %259
  %261 = sdiv i64 %260, 2
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i32 1, i32 -1
  store i32 %264, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 0), align 16
  %265 = and i64 %261, 2
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i32 1, i32 -1
  store i32 %267, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 1), align 4
  %268 = and i64 %261, 4
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i32 1, i32 -1
  store i32 %270, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 2), align 8
  %271 = and i64 %261, 8
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 1, i32 -1
  store i32 %273, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 3), align 4
  %274 = and i64 %261, 16
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i32 1, i32 -1
  store i32 %276, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 4), align 16
  %277 = and i64 %261, 32
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, i32 1, i32 -1
  store i32 %279, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 5), align 4
  %280 = and i64 %261, 64
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i32 1, i32 -1
  store i32 %282, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 6), align 8
  %283 = trunc i64 %261 to i8
  %284 = icmp sgt i8 %283, -1
  %285 = select i1 %284, i32 1, i32 -1
  store i32 %285, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 7), align 4
  %286 = and i64 %261, 256
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i32 1, i32 -1
  store i32 %288, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 8), align 16
  %289 = and i64 %261, 512
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i32 1, i32 -1
  store i32 %291, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 9), align 4
  %292 = and i64 %261, 1024
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i32 1, i32 -1
  store i32 %294, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 10), align 8
  %295 = and i64 %261, 2048
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i32 1, i32 -1
  store i32 %297, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 11), align 4
  %298 = and i64 %261, 4096
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i32 1, i32 -1
  store i32 %300, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 12), align 16
  %301 = and i64 %261, 8192
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i32 1, i32 -1
  store i32 %303, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 13), align 4
  %304 = and i64 %261, 16384
  %305 = icmp eq i64 %304, 0
  %306 = select i1 %305, i32 1, i32 -1
  store i32 %306, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 14), align 8
  %307 = trunc i64 %261 to i16
  %308 = icmp sgt i16 %307, -1
  %309 = select i1 %308, i32 1, i32 -1
  store i32 %309, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 15), align 4
  %310 = and i64 %261, 65536
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i32 1, i32 -1
  store i32 %312, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 16), align 16
  %313 = and i64 %261, 131072
  %314 = icmp eq i64 %313, 0
  %315 = select i1 %314, i32 1, i32 -1
  store i32 %315, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 17), align 4
  %316 = and i64 %261, 262144
  %317 = icmp eq i64 %316, 0
  %318 = select i1 %317, i32 1, i32 -1
  store i32 %318, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 18), align 8
  %319 = and i64 %261, 524288
  %320 = icmp eq i64 %319, 0
  %321 = select i1 %320, i32 1, i32 -1
  store i32 %321, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 19), align 4
  %322 = and i64 %261, 1048576
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i32 1, i32 -1
  store i32 %324, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 20), align 16
  %325 = and i64 %261, 2097152
  %326 = icmp eq i64 %325, 0
  %327 = select i1 %326, i32 1, i32 -1
  store i32 %327, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 21), align 4
  %328 = and i64 %261, 4194304
  %329 = icmp eq i64 %328, 0
  %330 = select i1 %329, i32 1, i32 -1
  store i32 %330, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 22), align 8
  %331 = and i64 %261, 8388608
  %332 = icmp eq i64 %331, 0
  %333 = select i1 %332, i32 1, i32 -1
  store i32 %333, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 23), align 4
  %334 = and i64 %261, 16777216
  %335 = icmp eq i64 %334, 0
  %336 = select i1 %335, i32 1, i32 -1
  store i32 %336, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 24), align 16
  %337 = and i64 %261, 33554432
  %338 = icmp eq i64 %337, 0
  %339 = select i1 %338, i32 1, i32 -1
  store i32 %339, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 25), align 4
  %340 = and i64 %261, 67108864
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i32 1, i32 -1
  store i32 %342, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 26), align 8
  %343 = and i64 %261, 134217728
  %344 = icmp eq i64 %343, 0
  %345 = select i1 %344, i32 1, i32 -1
  store i32 %345, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 27), align 4
  %346 = and i64 %261, 268435456
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %347, i32 1, i32 -1
  store i32 %348, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 28), align 16
  %349 = and i64 %261, 536870912
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i32 1, i32 -1
  store i32 %351, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 29), align 4
  %352 = and i64 %261, 1073741824
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %353, i32 1, i32 -1
  store i32 %354, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 30), align 8
  %355 = trunc i64 %261 to i32
  %356 = icmp sgt i32 %355, -1
  %357 = select i1 %356, i32 1, i32 -1
  store i32 %357, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 31), align 4
  %358 = and i64 %261, 4294967296
  %359 = icmp eq i64 %358, 0
  %360 = select i1 %359, i32 1, i32 -1
  store i32 %360, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 32), align 16
  %361 = and i64 %261, 8589934592
  %362 = icmp eq i64 %361, 0
  %363 = select i1 %362, i32 1, i32 -1
  store i32 %363, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 33), align 4
  %364 = and i64 %261, 17179869184
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i32 1, i32 -1
  store i32 %366, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @sign, i64 0, i64 34), align 8
  br label %373

367:                                              ; preds = %242
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %465

369:                                              ; preds = %444
  %370 = load i8*, i8** %228, align 8, !tbaa !38
  %371 = load i64, i64* %230, align 8, !tbaa !29
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %370, i64 %371)
          to label %447 unwind label %458

373:                                              ; preds = %251, %444
  %374 = phi i64 [ %376, %444 ], [ 0, %251 ]
  %375 = phi i64 [ %445, %444 ], [ %256, %251 ]
  %376 = add nuw nsw i64 %374, 1
  %377 = shl i64 -2, %374
  %378 = xor i64 %377, -1
  %379 = and i64 %375, %378
  %380 = icmp eq i64 %379, 0
  %381 = getelementptr inbounds [35 x i32], [35 x i32]* @sign, i64 0, i64 %374
  %382 = load i32, i32* %381, align 4, !tbaa !15
  br i1 %380, label %417, label %383

383:                                              ; preds = %373
  %384 = icmp eq i32 %382, -1
  %385 = load i64, i64* %230, align 8, !tbaa !29
  %386 = add i64 %385, 1
  %387 = load i8*, i8** %228, align 8, !tbaa !38
  %388 = icmp eq i8* %387, %227
  %389 = load i64, i64* %229, align 8
  %390 = select i1 %388, i64 15, i64 %389
  %391 = icmp ugt i64 %386, %390
  br i1 %384, label %392, label %402

392:                                              ; preds = %383
  br i1 %391, label %393, label %396

393:                                              ; preds = %392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %385, i64 0, i8* null, i64 1)
          to label %394 unwind label %400

394:                                              ; preds = %393
  %395 = load i8*, i8** %228, align 8, !tbaa !38
  br label %396

396:                                              ; preds = %392, %394
  %397 = phi i8* [ %395, %394 ], [ %387, %392 ]
  %398 = getelementptr inbounds i8, i8* %397, i64 %385
  store i8 76, i8* %398, align 1, !tbaa !32
  store i64 %386, i64* %230, align 8, !tbaa !29
  %399 = load i8*, i8** %228, align 8, !tbaa !38
  br label %410

400:                                              ; preds = %436, %427, %403, %393
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %460

402:                                              ; preds = %383
  br i1 %391, label %403, label %406

403:                                              ; preds = %402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %385, i64 0, i8* null, i64 1)
          to label %404 unwind label %400

404:                                              ; preds = %403
  %405 = load i8*, i8** %228, align 8, !tbaa !38
  br label %406

406:                                              ; preds = %402, %404
  %407 = phi i8* [ %405, %404 ], [ %387, %402 ]
  %408 = getelementptr inbounds i8, i8* %407, i64 %385
  store i8 82, i8* %408, align 1, !tbaa !32
  store i64 %386, i64* %230, align 8, !tbaa !29
  %409 = load i8*, i8** %228, align 8, !tbaa !38
  br label %410

410:                                              ; preds = %406, %396
  %411 = phi i8* [ %409, %406 ], [ %399, %396 ]
  %412 = getelementptr inbounds i8, i8* %411, i64 %386
  store i8 0, i8* %412, align 1, !tbaa !32
  %413 = load i32, i32* %381, align 4, !tbaa !15
  %414 = sext i32 %413 to i64
  %415 = shl i64 %414, %374
  %416 = sub nsw i64 %375, %415
  br label %444

417:                                              ; preds = %373
  %418 = icmp eq i32 %382, 1
  %419 = load i64, i64* %230, align 8, !tbaa !29
  %420 = add i64 %419, 1
  %421 = load i8*, i8** %228, align 8, !tbaa !38
  %422 = icmp eq i8* %421, %227
  %423 = load i64, i64* %229, align 8
  %424 = select i1 %422, i64 15, i64 %423
  %425 = icmp ugt i64 %420, %424
  br i1 %418, label %426, label %435

426:                                              ; preds = %417
  br i1 %425, label %427, label %430

427:                                              ; preds = %426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %419, i64 0, i8* null, i64 1)
          to label %428 unwind label %400

428:                                              ; preds = %427
  %429 = load i8*, i8** %228, align 8, !tbaa !38
  br label %430

430:                                              ; preds = %426, %428
  %431 = phi i8* [ %429, %428 ], [ %421, %426 ]
  %432 = getelementptr inbounds i8, i8* %431, i64 %419
  store i8 85, i8* %432, align 1, !tbaa !32
  store i64 %420, i64* %230, align 8, !tbaa !29
  %433 = load i8*, i8** %228, align 8, !tbaa !38
  %434 = getelementptr inbounds i8, i8* %433, i64 %420
  store i8 0, i8* %434, align 1, !tbaa !32
  br label %444

435:                                              ; preds = %417
  br i1 %425, label %436, label %439

436:                                              ; preds = %435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %419, i64 0, i8* null, i64 1)
          to label %437 unwind label %400

437:                                              ; preds = %436
  %438 = load i8*, i8** %228, align 8, !tbaa !38
  br label %439

439:                                              ; preds = %435, %437
  %440 = phi i8* [ %438, %437 ], [ %421, %435 ]
  %441 = getelementptr inbounds i8, i8* %440, i64 %419
  store i8 68, i8* %441, align 1, !tbaa !32
  store i64 %420, i64* %230, align 8, !tbaa !29
  %442 = load i8*, i8** %228, align 8, !tbaa !38
  %443 = getelementptr inbounds i8, i8* %442, i64 %420
  store i8 0, i8* %443, align 1, !tbaa !32
  br label %444

444:                                              ; preds = %439, %430, %410
  %445 = phi i64 [ %416, %410 ], [ %375, %430 ], [ %375, %439 ]
  %446 = icmp eq i64 %376, 35
  br i1 %446, label %369, label %373, !llvm.loop !40

447:                                              ; preds = %369
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %449 unwind label %458

449:                                              ; preds = %447
  %450 = load i8*, i8** %228, align 8, !tbaa !38
  %451 = icmp eq i8* %450, %227
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(i8* %450) #10
  br label %453

453:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %223) #10
  %454 = add nuw nsw i64 %238, 1
  %455 = load i32, i32* %2, align 4, !tbaa !15
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %237, label %233, !llvm.loop !41

458:                                              ; preds = %447, %369
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %400
  %461 = phi { i8*, i32 } [ %401, %400 ], [ %459, %458 ]
  %462 = load i8*, i8** %228, align 8, !tbaa !38
  %463 = icmp eq i8* %462, %227
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call void @_ZdlPv(i8* %462) #10
  br label %465

465:                                              ; preds = %464, %460, %367
  %466 = phi { i8*, i32 } [ %368, %367 ], [ %461, %460 ], [ %461, %464 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %223) #10
  br label %473

467:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  %468 = icmp eq %"struct.std::pair"* %121, null
  br i1 %468, label %472, label %469

469:                                              ; preds = %119, %467
  %470 = phi %"struct.std::pair"* [ %84, %119 ], [ %121, %467 ]
  %471 = bitcast %"struct.std::pair"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %471) #10
  br label %472

472:                                              ; preds = %467, %469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  ret i32 0

473:                                              ; preds = %465, %220, %202, %161
  %474 = phi { i8*, i32 } [ %203, %202 ], [ %466, %465 ], [ %162, %161 ], [ %221, %220 ]
  %475 = load i8*, i8** %126, align 8, !tbaa !38
  %476 = icmp eq i8* %475, %125
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @_ZdlPv(i8* %475) #10
  br label %478

478:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  br label %479

479:                                              ; preds = %478, %116
  %480 = phi %"struct.std::pair"* [ %117, %116 ], [ %121, %478 ]
  %481 = phi { i8*, i32 } [ %118, %116 ], [ %474, %478 ]
  %482 = icmp eq %"struct.std::pair"* %480, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = bitcast %"struct.std::pair"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %484) #10
  br label %485

485:                                              ; preds = %479, %483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  resume { i8*, i32 } %481
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704031080.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = distinct !{!26, !22}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !11, i64 16}
!31 = !{!"long", !11, i64 0}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!30, !10, i64 0}
!39 = !{!31, !31, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
