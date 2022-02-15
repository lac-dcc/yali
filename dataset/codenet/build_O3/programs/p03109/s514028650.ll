; ModuleID = 'Project_CodeNet_C++1400/p03109/s514028650.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s514028650.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"20190430\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514028650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %655

25:                                               ; preds = %0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !13
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %34 = bitcast %union.anon* %32 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %34, align 8, !tbaa !13
  %37 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #10
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #10
  %41 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #10
  %42 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #10
  %43 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #10
  %44 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #10
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !14
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 1, i8 signext %47)
          to label %50 unwind label %657

50:                                               ; preds = %25
  %51 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #10
  %52 = load i8*, i8** %45, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 1, i8 signext %54)
          to label %57 unwind label %659

57:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !10, !noalias !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !10, !noalias !15
  %62 = add i64 %61, %59
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !14, !noalias !15
  %65 = bitcast %union.anon* %48 to i8*
  %66 = icmp eq i8* %64, %65
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !noalias !15
  %69 = select i1 %66, i64 15, i64 %68
  %70 = icmp ugt i64 %62, %69
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !14, !noalias !15
  br i1 %70, label %73, label %97

73:                                               ; preds = %57
  %74 = bitcast %union.anon* %55 to i8*
  %75 = icmp eq i8* %72, %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !noalias !15
  %78 = select i1 %75, i64 15, i64 %77
  %79 = icmp ugt i64 %62, %78
  br i1 %79, label %97, label %80

80:                                               ; preds = %73
  %81 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 0, i64 0, i8* %64, i64 %59)
          to label %82 unwind label %661

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !5, !alias.scope !15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = bitcast %union.anon* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #10
  br label %114

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %86, i8** %93, align 8, !tbaa !14, !alias.scope !15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 2, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !13, !alias.scope !15
  br label %114

97:                                               ; preds = %73, %57
  %98 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %72, i64 %61)
          to label %99 unwind label %661

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !5, !alias.scope !15
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 2
  %105 = bitcast %union.anon* %104 to i8*
  %106 = icmp eq i8* %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = bitcast %union.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #10
  br label %114

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %103, i8** %110, align 8, !tbaa !14, !alias.scope !15
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !13, !alias.scope !15
  br label %114

114:                                              ; preds = %109, %107, %92, %90
  %115 = phi %"class.std::__cxx11::basic_string"* [ %81, %90 ], [ %81, %92 ], [ %98, %107 ], [ %98, %109 ]
  %116 = phi %union.anon* [ %87, %90 ], [ %87, %92 ], [ %104, %107 ], [ %104, %109 ]
  %117 = phi i8* [ %86, %90 ], [ %88, %92 ], [ %103, %107 ], [ %105, %109 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !10, !alias.scope !15
  %121 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %121, align 8, !tbaa !14
  store i64 0, i64* %118, align 8, !tbaa !10
  store i8 0, i8* %117, align 8, !tbaa !13
  %122 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #10
  %123 = load i8*, i8** %45, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 2
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 1, i8 signext %125)
          to label %128 unwind label %663

128:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %129 = load i64, i64* %120, align 8, !tbaa !10, !noalias !18
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !10, !noalias !18
  %132 = add i64 %131, %129
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !14, !noalias !18
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = icmp eq i8* %134, %136
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %139 = load i64, i64* %138, align 8, !noalias !18
  %140 = select i1 %137, i64 15, i64 %139
  %141 = icmp ugt i64 %132, %140
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !14, !noalias !18
  br i1 %141, label %144, label %168

144:                                              ; preds = %128
  %145 = bitcast %union.anon* %126 to i8*
  %146 = icmp eq i8* %143, %145
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %148 = load i64, i64* %147, align 8, !noalias !18
  %149 = select i1 %146, i64 15, i64 %148
  %150 = icmp ugt i64 %132, %149
  br i1 %150, label %168, label %151

151:                                              ; preds = %144
  %152 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 0, i64 0, i8* %134, i64 %129)
          to label %153 unwind label %665

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 8, !tbaa !5, !alias.scope !18
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = icmp eq i8* %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = bitcast %union.anon* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false) #10
  br label %185

163:                                              ; preds = %153
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %157, i8** %164, align 8, !tbaa !14, !alias.scope !18
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %166, i64* %167, align 8, !tbaa !13, !alias.scope !18
  br label %185

168:                                              ; preds = %144, %128
  %169 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %143, i64 %131)
          to label %170 unwind label %665

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !5, !alias.scope !18
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !14
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #10
  br label %185

180:                                              ; preds = %170
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %174, i8** %181, align 8, !tbaa !14, !alias.scope !18
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 2, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !13, !alias.scope !18
  br label %185

185:                                              ; preds = %180, %178, %163, %161
  %186 = phi %"class.std::__cxx11::basic_string"* [ %152, %161 ], [ %152, %163 ], [ %169, %178 ], [ %169, %180 ]
  %187 = phi %union.anon* [ %158, %161 ], [ %158, %163 ], [ %175, %178 ], [ %175, %180 ]
  %188 = phi i8* [ %157, %161 ], [ %159, %163 ], [ %174, %178 ], [ %176, %180 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %190, i64* %191, align 8, !tbaa !10, !alias.scope !18
  %192 = bitcast %"class.std::__cxx11::basic_string"* %186 to %union.anon**
  store %union.anon* %187, %union.anon** %192, align 8, !tbaa !14
  store i64 0, i64* %189, align 8, !tbaa !10
  store i8 0, i8* %188, align 8, !tbaa !13
  %193 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %193) #10
  %194 = load i8*, i8** %45, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %194, i64 3
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %197, %union.anon** %198, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 1, i8 signext %196)
          to label %199 unwind label %667

199:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %200 = load i64, i64* %191, align 8, !tbaa !10, !noalias !21
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !10, !noalias !21
  %203 = add i64 %202, %200
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !14, !noalias !21
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %207 = bitcast %union.anon* %206 to i8*
  %208 = icmp eq i8* %205, %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %210 = load i64, i64* %209, align 8, !noalias !21
  %211 = select i1 %208, i64 15, i64 %210
  %212 = icmp ugt i64 %203, %211
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !14, !noalias !21
  br i1 %212, label %215, label %239

215:                                              ; preds = %199
  %216 = bitcast %union.anon* %197 to i8*
  %217 = icmp eq i8* %214, %216
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %219 = load i64, i64* %218, align 8, !noalias !21
  %220 = select i1 %217, i64 15, i64 %219
  %221 = icmp ugt i64 %203, %220
  br i1 %221, label %239, label %222

222:                                              ; preds = %215
  %223 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 0, i64 0, i8* %205, i64 %200)
          to label %224 unwind label %669

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 8, !tbaa !5, !alias.scope !21
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !14
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 2
  %230 = bitcast %union.anon* %229 to i8*
  %231 = icmp eq i8* %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = bitcast %union.anon* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false) #10
  br label %256

234:                                              ; preds = %224
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %228, i8** %235, align 8, !tbaa !14, !alias.scope !21
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 2, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %237, i64* %238, align 8, !tbaa !13, !alias.scope !21
  br label %256

239:                                              ; preds = %215, %199
  %240 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %214, i64 %202)
          to label %241 unwind label %669

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %243 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !5, !alias.scope !21
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !14
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2
  %247 = bitcast %union.anon* %246 to i8*
  %248 = icmp eq i8* %245, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = bitcast %union.anon* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8* noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false) #10
  br label %256

251:                                              ; preds = %241
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %245, i8** %252, align 8, !tbaa !14, !alias.scope !21
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 2, i32 0
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %254, i64* %255, align 8, !tbaa !13, !alias.scope !21
  br label %256

256:                                              ; preds = %251, %249, %234, %232
  %257 = phi %"class.std::__cxx11::basic_string"* [ %223, %232 ], [ %223, %234 ], [ %240, %249 ], [ %240, %251 ]
  %258 = phi %union.anon* [ %229, %232 ], [ %229, %234 ], [ %246, %249 ], [ %246, %251 ]
  %259 = phi i8* [ %228, %232 ], [ %230, %234 ], [ %245, %249 ], [ %247, %251 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 0, i32 1
  %261 = load i64, i64* %260, align 8, !tbaa !10
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %261, i64* %262, align 8, !tbaa !10, !alias.scope !21
  %263 = bitcast %"class.std::__cxx11::basic_string"* %257 to %union.anon**
  store %union.anon* %258, %union.anon** %263, align 8, !tbaa !14
  store i64 0, i64* %260, align 8, !tbaa !10
  store i8 0, i8* %259, align 8, !tbaa !13
  %264 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #10
  %265 = load i8*, i8** %45, align 8, !tbaa !14
  %266 = getelementptr inbounds i8, i8* %265, i64 5
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %269 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %268, %union.anon** %269, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64 1, i8 signext %267)
          to label %270 unwind label %671

270:                                              ; preds = %256
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %271 = load i64, i64* %262, align 8, !tbaa !10, !noalias !24
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !10, !noalias !24
  %274 = add i64 %273, %271
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !14, !noalias !24
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %278 = bitcast %union.anon* %277 to i8*
  %279 = icmp eq i8* %276, %278
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %281 = load i64, i64* %280, align 8, !noalias !24
  %282 = select i1 %279, i64 15, i64 %281
  %283 = icmp ugt i64 %274, %282
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !14, !noalias !24
  br i1 %283, label %286, label %310

286:                                              ; preds = %270
  %287 = bitcast %union.anon* %268 to i8*
  %288 = icmp eq i8* %285, %287
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %290 = load i64, i64* %289, align 8, !noalias !24
  %291 = select i1 %288, i64 15, i64 %290
  %292 = icmp ugt i64 %274, %291
  br i1 %292, label %310, label %293

293:                                              ; preds = %286
  %294 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64 0, i64 0, i8* %276, i64 %271)
          to label %295 unwind label %673

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !5, !alias.scope !24
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 0, i32 0
  %299 = load i8*, i8** %298, align 8, !tbaa !14
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 2
  %301 = bitcast %union.anon* %300 to i8*
  %302 = icmp eq i8* %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = bitcast %union.anon* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false) #10
  br label %327

305:                                              ; preds = %295
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %299, i8** %306, align 8, !tbaa !14, !alias.scope !24
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 2, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !13
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %308, i64* %309, align 8, !tbaa !13, !alias.scope !24
  br label %327

310:                                              ; preds = %286, %270
  %311 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %285, i64 %273)
          to label %312 unwind label %673

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %314 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %313, %union.anon** %314, align 8, !tbaa !5, !alias.scope !24
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 0, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !14
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 0, i32 2
  %318 = bitcast %union.anon* %317 to i8*
  %319 = icmp eq i8* %316, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = bitcast %union.anon* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %321, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false) #10
  br label %327

322:                                              ; preds = %312
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %316, i8** %323, align 8, !tbaa !14, !alias.scope !24
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 0, i32 2, i32 0
  %325 = load i64, i64* %324, align 8, !tbaa !13
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %325, i64* %326, align 8, !tbaa !13, !alias.scope !24
  br label %327

327:                                              ; preds = %322, %320, %305, %303
  %328 = phi %"class.std::__cxx11::basic_string"* [ %294, %303 ], [ %294, %305 ], [ %311, %320 ], [ %311, %322 ]
  %329 = phi %union.anon* [ %300, %303 ], [ %300, %305 ], [ %317, %320 ], [ %317, %322 ]
  %330 = phi i8* [ %299, %303 ], [ %301, %305 ], [ %316, %320 ], [ %318, %322 ]
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 0, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !10
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %332, i64* %333, align 8, !tbaa !10, !alias.scope !24
  %334 = bitcast %"class.std::__cxx11::basic_string"* %328 to %union.anon**
  store %union.anon* %329, %union.anon** %334, align 8, !tbaa !14
  store i64 0, i64* %331, align 8, !tbaa !10
  store i8 0, i8* %330, align 8, !tbaa !13
  %335 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %335) #10
  %336 = load i8*, i8** %45, align 8, !tbaa !14
  %337 = getelementptr inbounds i8, i8* %336, i64 6
  %338 = load i8, i8* %337, align 1, !tbaa !13
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %340 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %339, %union.anon** %340, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64 1, i8 signext %338)
          to label %341 unwind label %675

341:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %342 = load i64, i64* %333, align 8, !tbaa !10, !noalias !27
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !10, !noalias !27
  %345 = add i64 %344, %342
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %347 = load i8*, i8** %346, align 8, !tbaa !14, !noalias !27
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %349 = bitcast %union.anon* %348 to i8*
  %350 = icmp eq i8* %347, %349
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %352 = load i64, i64* %351, align 8, !noalias !27
  %353 = select i1 %350, i64 15, i64 %352
  %354 = icmp ugt i64 %345, %353
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !14, !noalias !27
  br i1 %354, label %357, label %381

357:                                              ; preds = %341
  %358 = bitcast %union.anon* %339 to i8*
  %359 = icmp eq i8* %356, %358
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %361 = load i64, i64* %360, align 8, !noalias !27
  %362 = select i1 %359, i64 15, i64 %361
  %363 = icmp ugt i64 %345, %362
  br i1 %363, label %381, label %364

364:                                              ; preds = %357
  %365 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64 0, i64 0, i8* %347, i64 %342)
          to label %366 unwind label %677

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %368 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %367, %union.anon** %368, align 8, !tbaa !5, !alias.scope !27
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 0, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8, !tbaa !14
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 0, i32 2
  %372 = bitcast %union.anon* %371 to i8*
  %373 = icmp eq i8* %370, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = bitcast %union.anon* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %375, i8* noundef nonnull align 8 dereferenceable(16) %370, i64 16, i1 false) #10
  br label %398

376:                                              ; preds = %366
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %370, i8** %377, align 8, !tbaa !14, !alias.scope !27
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 0, i32 2, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !13
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %379, i64* %380, align 8, !tbaa !13, !alias.scope !27
  br label %398

381:                                              ; preds = %357, %341
  %382 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %356, i64 %344)
          to label %383 unwind label %677

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %385 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %384, %union.anon** %385, align 8, !tbaa !5, !alias.scope !27
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !14
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 0, i32 2
  %389 = bitcast %union.anon* %388 to i8*
  %390 = icmp eq i8* %387, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = bitcast %union.anon* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8* noundef nonnull align 8 dereferenceable(16) %387, i64 16, i1 false) #10
  br label %398

393:                                              ; preds = %383
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %387, i8** %394, align 8, !tbaa !14, !alias.scope !27
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 0, i32 2, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !13
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %396, i64* %397, align 8, !tbaa !13, !alias.scope !27
  br label %398

398:                                              ; preds = %393, %391, %376, %374
  %399 = phi %"class.std::__cxx11::basic_string"* [ %365, %374 ], [ %365, %376 ], [ %382, %391 ], [ %382, %393 ]
  %400 = phi %union.anon* [ %371, %374 ], [ %371, %376 ], [ %388, %391 ], [ %388, %393 ]
  %401 = phi i8* [ %370, %374 ], [ %372, %376 ], [ %387, %391 ], [ %389, %393 ]
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 0, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !10
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %403, i64* %404, align 8, !tbaa !10, !alias.scope !27
  %405 = bitcast %"class.std::__cxx11::basic_string"* %399 to %union.anon**
  store %union.anon* %400, %union.anon** %405, align 8, !tbaa !14
  store i64 0, i64* %402, align 8, !tbaa !10
  store i8 0, i8* %401, align 8, !tbaa !13
  %406 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %406) #10
  %407 = load i8*, i8** %45, align 8, !tbaa !14
  %408 = getelementptr inbounds i8, i8* %407, i64 8
  %409 = load i8, i8* %408, align 1, !tbaa !13
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %411 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %410, %union.anon** %411, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64 1, i8 signext %409)
          to label %412 unwind label %679

412:                                              ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %413 = load i64, i64* %404, align 8, !tbaa !10, !noalias !30
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !10, !noalias !30
  %416 = add i64 %415, %413
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !14, !noalias !30
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %420 = bitcast %union.anon* %419 to i8*
  %421 = icmp eq i8* %418, %420
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %423 = load i64, i64* %422, align 8, !noalias !30
  %424 = select i1 %421, i64 15, i64 %423
  %425 = icmp ugt i64 %416, %424
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %427 = load i8*, i8** %426, align 8, !tbaa !14, !noalias !30
  br i1 %425, label %428, label %452

428:                                              ; preds = %412
  %429 = bitcast %union.anon* %410 to i8*
  %430 = icmp eq i8* %427, %429
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %432 = load i64, i64* %431, align 8, !noalias !30
  %433 = select i1 %430, i64 15, i64 %432
  %434 = icmp ugt i64 %416, %433
  br i1 %434, label %452, label %435

435:                                              ; preds = %428
  %436 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64 0, i64 0, i8* %418, i64 %413)
          to label %437 unwind label %681

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %439 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %438, %union.anon** %439, align 8, !tbaa !5, !alias.scope !30
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 0, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !14
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 0, i32 2
  %443 = bitcast %union.anon* %442 to i8*
  %444 = icmp eq i8* %441, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = bitcast %union.anon* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %446, i8* noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false) #10
  br label %469

447:                                              ; preds = %437
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %441, i8** %448, align 8, !tbaa !14, !alias.scope !30
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 0, i32 2, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !13
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %450, i64* %451, align 8, !tbaa !13, !alias.scope !30
  br label %469

452:                                              ; preds = %428, %412
  %453 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %427, i64 %415)
          to label %454 unwind label %681

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %456 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %455, %union.anon** %456, align 8, !tbaa !5, !alias.scope !30
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !14
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 2
  %460 = bitcast %union.anon* %459 to i8*
  %461 = icmp eq i8* %458, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = bitcast %union.anon* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %463, i8* noundef nonnull align 8 dereferenceable(16) %458, i64 16, i1 false) #10
  br label %469

464:                                              ; preds = %454
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %458, i8** %465, align 8, !tbaa !14, !alias.scope !30
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 2, i32 0
  %467 = load i64, i64* %466, align 8, !tbaa !13
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %467, i64* %468, align 8, !tbaa !13, !alias.scope !30
  br label %469

469:                                              ; preds = %464, %462, %447, %445
  %470 = phi %"class.std::__cxx11::basic_string"* [ %436, %445 ], [ %436, %447 ], [ %453, %462 ], [ %453, %464 ]
  %471 = phi %union.anon* [ %442, %445 ], [ %442, %447 ], [ %459, %462 ], [ %459, %464 ]
  %472 = phi i8* [ %441, %445 ], [ %443, %447 ], [ %458, %462 ], [ %460, %464 ]
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %470, i64 0, i32 1
  %474 = load i64, i64* %473, align 8, !tbaa !10
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %474, i64* %475, align 8, !tbaa !10, !alias.scope !30
  %476 = bitcast %"class.std::__cxx11::basic_string"* %470 to %union.anon**
  store %union.anon* %471, %union.anon** %476, align 8, !tbaa !14
  store i64 0, i64* %473, align 8, !tbaa !10
  store i8 0, i8* %472, align 8, !tbaa !13
  %477 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %477) #10
  %478 = load i8*, i8** %45, align 8, !tbaa !14
  %479 = getelementptr inbounds i8, i8* %478, i64 9
  %480 = load i8, i8* %479, align 1, !tbaa !13
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %482 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %481, %union.anon** %482, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64 1, i8 signext %480)
          to label %483 unwind label %683

483:                                              ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %484 = load i64, i64* %475, align 8, !tbaa !10, !noalias !33
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %486 = load i64, i64* %485, align 8, !tbaa !10, !noalias !33
  %487 = add i64 %486, %484
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8, !tbaa !14, !noalias !33
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %491 = bitcast %union.anon* %490 to i8*
  %492 = icmp eq i8* %489, %491
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %494 = load i64, i64* %493, align 8, !noalias !33
  %495 = select i1 %492, i64 15, i64 %494
  %496 = icmp ugt i64 %487, %495
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !14, !noalias !33
  br i1 %496, label %499, label %523

499:                                              ; preds = %483
  %500 = bitcast %union.anon* %481 to i8*
  %501 = icmp eq i8* %498, %500
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %503 = load i64, i64* %502, align 8, !noalias !33
  %504 = select i1 %501, i64 15, i64 %503
  %505 = icmp ugt i64 %487, %504
  br i1 %505, label %523, label %506

506:                                              ; preds = %499
  %507 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64 0, i64 0, i8* %489, i64 %484)
          to label %508 unwind label %685

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %510 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %509, %union.anon** %510, align 8, !tbaa !5, !alias.scope !33
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 0, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8, !tbaa !14
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 0, i32 2
  %514 = bitcast %union.anon* %513 to i8*
  %515 = icmp eq i8* %512, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = bitcast %union.anon* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %517, i8* noundef nonnull align 8 dereferenceable(16) %512, i64 16, i1 false) #10
  br label %540

518:                                              ; preds = %508
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %512, i8** %519, align 8, !tbaa !14, !alias.scope !33
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 0, i32 2, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa !13
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %521, i64* %522, align 8, !tbaa !13, !alias.scope !33
  br label %540

523:                                              ; preds = %499, %483
  %524 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %498, i64 %486)
          to label %525 unwind label %685

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %527 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %526, %union.anon** %527, align 8, !tbaa !5, !alias.scope !33
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %524, i64 0, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !14
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %524, i64 0, i32 2
  %531 = bitcast %union.anon* %530 to i8*
  %532 = icmp eq i8* %529, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = bitcast %union.anon* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %534, i8* noundef nonnull align 8 dereferenceable(16) %529, i64 16, i1 false) #10
  br label %540

535:                                              ; preds = %525
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %529, i8** %536, align 8, !tbaa !14, !alias.scope !33
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %524, i64 0, i32 2, i32 0
  %538 = load i64, i64* %537, align 8, !tbaa !13
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %538, i64* %539, align 8, !tbaa !13, !alias.scope !33
  br label %540

540:                                              ; preds = %535, %533, %518, %516
  %541 = phi %"class.std::__cxx11::basic_string"* [ %507, %516 ], [ %507, %518 ], [ %524, %533 ], [ %524, %535 ]
  %542 = phi %union.anon* [ %513, %516 ], [ %513, %518 ], [ %530, %533 ], [ %530, %535 ]
  %543 = phi i8* [ %512, %516 ], [ %514, %518 ], [ %529, %533 ], [ %531, %535 ]
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 0, i32 1
  %545 = load i64, i64* %544, align 8, !tbaa !10
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %545, i64* %546, align 8, !tbaa !10, !alias.scope !33
  %547 = bitcast %"class.std::__cxx11::basic_string"* %541 to %union.anon**
  store %union.anon* %542, %union.anon** %547, align 8, !tbaa !14
  store i64 0, i64* %544, align 8, !tbaa !10
  store i8 0, i8* %543, align 8, !tbaa !13
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %549 = load i8*, i8** %548, align 8, !tbaa !14
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %551 = bitcast %union.anon* %550 to i8*
  %552 = icmp eq i8* %549, %551
  br i1 %552, label %553, label %567

553:                                              ; preds = %540
  %554 = load i64, i64* %546, align 8, !tbaa !10
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %562, label %556

556:                                              ; preds = %553
  %557 = load i8*, i8** %35, align 8, !tbaa !14
  %558 = icmp eq i64 %554, 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load i8, i8* %551, align 8, !tbaa !13
  store i8 %560, i8* %557, align 1, !tbaa !13
  br label %562

561:                                              ; preds = %556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %557, i8* nonnull align 8 %551, i64 %554, i1 false) #10
  br label %562

562:                                              ; preds = %561, %559, %553
  %563 = load i64, i64* %546, align 8, !tbaa !10
  store i64 %563, i64* %36, align 8, !tbaa !10
  %564 = load i8*, i8** %35, align 8, !tbaa !14
  %565 = getelementptr inbounds i8, i8* %564, i64 %563
  store i8 0, i8* %565, align 1, !tbaa !13
  %566 = load i8*, i8** %548, align 8, !tbaa !14
  br label %581

567:                                              ; preds = %540
  %568 = load i8*, i8** %35, align 8, !tbaa !14
  %569 = icmp eq i8* %568, %34
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %571 = load i64, i64* %570, align 8
  store i8* %549, i8** %35, align 8, !tbaa !14
  %572 = bitcast i64* %546 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 8, !tbaa !13
  %574 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %574, align 8, !tbaa !13
  %575 = icmp eq i8* %568, null
  %576 = or i1 %569, %575
  br i1 %576, label %579, label %577

577:                                              ; preds = %567
  store i8* %568, i8** %548, align 8, !tbaa !14
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %571, i64* %578, align 8, !tbaa !13
  br label %581

579:                                              ; preds = %567
  %580 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %550, %union.anon** %580, align 8, !tbaa !14
  br label %581

581:                                              ; preds = %562, %577, %579
  %582 = phi i8* [ %568, %577 ], [ %551, %579 ], [ %566, %562 ]
  store i64 0, i64* %546, align 8, !tbaa !10
  store i8 0, i8* %582, align 1, !tbaa !13
  %583 = load i8*, i8** %548, align 8, !tbaa !14
  %584 = icmp eq i8* %583, %551
  br i1 %584, label %586, label %585

585:                                              ; preds = %581
  call void @_ZdlPv(i8* %583) #10
  br label %586

586:                                              ; preds = %581, %585
  %587 = load i8*, i8** %497, align 8, !tbaa !14
  %588 = bitcast %union.anon* %481 to i8*
  %589 = icmp eq i8* %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  call void @_ZdlPv(i8* %587) #10
  br label %591

591:                                              ; preds = %586, %590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %477) #10
  %592 = load i8*, i8** %488, align 8, !tbaa !14
  %593 = icmp eq i8* %592, %491
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  call void @_ZdlPv(i8* %592) #10
  br label %595

595:                                              ; preds = %591, %594
  %596 = load i8*, i8** %426, align 8, !tbaa !14
  %597 = bitcast %union.anon* %410 to i8*
  %598 = icmp eq i8* %596, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  call void @_ZdlPv(i8* %596) #10
  br label %600

600:                                              ; preds = %595, %599
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %406) #10
  %601 = load i8*, i8** %417, align 8, !tbaa !14
  %602 = icmp eq i8* %601, %420
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call void @_ZdlPv(i8* %601) #10
  br label %604

604:                                              ; preds = %600, %603
  %605 = load i8*, i8** %355, align 8, !tbaa !14
  %606 = bitcast %union.anon* %339 to i8*
  %607 = icmp eq i8* %605, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  call void @_ZdlPv(i8* %605) #10
  br label %609

609:                                              ; preds = %604, %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %335) #10
  %610 = load i8*, i8** %346, align 8, !tbaa !14
  %611 = icmp eq i8* %610, %349
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  call void @_ZdlPv(i8* %610) #10
  br label %613

613:                                              ; preds = %609, %612
  %614 = load i8*, i8** %284, align 8, !tbaa !14
  %615 = bitcast %union.anon* %268 to i8*
  %616 = icmp eq i8* %614, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %613
  call void @_ZdlPv(i8* %614) #10
  br label %618

618:                                              ; preds = %613, %617
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #10
  %619 = load i8*, i8** %275, align 8, !tbaa !14
  %620 = icmp eq i8* %619, %278
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  call void @_ZdlPv(i8* %619) #10
  br label %622

622:                                              ; preds = %618, %621
  %623 = load i8*, i8** %213, align 8, !tbaa !14
  %624 = bitcast %union.anon* %197 to i8*
  %625 = icmp eq i8* %623, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void @_ZdlPv(i8* %623) #10
  br label %627

627:                                              ; preds = %622, %626
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #10
  %628 = load i8*, i8** %204, align 8, !tbaa !14
  %629 = icmp eq i8* %628, %207
  br i1 %629, label %631, label %630

630:                                              ; preds = %627
  call void @_ZdlPv(i8* %628) #10
  br label %631

631:                                              ; preds = %627, %630
  %632 = load i8*, i8** %142, align 8, !tbaa !14
  %633 = bitcast %union.anon* %126 to i8*
  %634 = icmp eq i8* %632, %633
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  call void @_ZdlPv(i8* %632) #10
  br label %636

636:                                              ; preds = %631, %635
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  %637 = load i8*, i8** %133, align 8, !tbaa !14
  %638 = icmp eq i8* %637, %136
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  call void @_ZdlPv(i8* %637) #10
  br label %640

640:                                              ; preds = %636, %639
  %641 = load i8*, i8** %71, align 8, !tbaa !14
  %642 = bitcast %union.anon* %55 to i8*
  %643 = icmp eq i8* %641, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  call void @_ZdlPv(i8* %641) #10
  br label %645

645:                                              ; preds = %640, %644
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #10
  %646 = load i8*, i8** %63, align 8, !tbaa !14
  %647 = icmp eq i8* %646, %65
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @_ZdlPv(i8* %646) #10
  br label %649

649:                                              ; preds = %645, %648
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  %650 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #10
  %651 = icmp slt i32 %650, 1
  %652 = load i64, i64* %29, align 8, !tbaa !10
  br i1 %651, label %653, label %786

653:                                              ; preds = %649
  %654 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %652, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6)
          to label %788 unwind label %784

655:                                              ; preds = %0
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %850

657:                                              ; preds = %25
  %658 = landingpad { i8*, i32 }
          cleanup
  br label %782

659:                                              ; preds = %50
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %775

661:                                              ; preds = %97, %80
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %769

663:                                              ; preds = %114
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %761

665:                                              ; preds = %168, %151
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %755

667:                                              ; preds = %185
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %747

669:                                              ; preds = %239, %222
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %741

671:                                              ; preds = %256
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %733

673:                                              ; preds = %310, %293
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %727

675:                                              ; preds = %327
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %719

677:                                              ; preds = %381, %364
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %713

679:                                              ; preds = %398
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %705

681:                                              ; preds = %452, %435
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %699

683:                                              ; preds = %469
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %691

685:                                              ; preds = %523, %506
  %686 = landingpad { i8*, i32 }
          cleanup
  %687 = load i8*, i8** %497, align 8, !tbaa !14
  %688 = bitcast %union.anon* %481 to i8*
  %689 = icmp eq i8* %687, %688
  br i1 %689, label %691, label %690

690:                                              ; preds = %685
  call void @_ZdlPv(i8* %687) #10
  br label %691

691:                                              ; preds = %690, %685, %683
  %692 = phi { i8*, i32 } [ %684, %683 ], [ %686, %685 ], [ %686, %690 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %477) #10
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %694 = load i8*, i8** %693, align 8, !tbaa !14
  %695 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %696 = bitcast %union.anon* %695 to i8*
  %697 = icmp eq i8* %694, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %691
  call void @_ZdlPv(i8* %694) #10
  br label %699

699:                                              ; preds = %698, %691, %681
  %700 = phi { i8*, i32 } [ %682, %681 ], [ %692, %691 ], [ %692, %698 ]
  %701 = load i8*, i8** %426, align 8, !tbaa !14
  %702 = bitcast %union.anon* %410 to i8*
  %703 = icmp eq i8* %701, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %699
  call void @_ZdlPv(i8* %701) #10
  br label %705

705:                                              ; preds = %704, %699, %679
  %706 = phi { i8*, i32 } [ %680, %679 ], [ %700, %699 ], [ %700, %704 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %406) #10
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %708 = load i8*, i8** %707, align 8, !tbaa !14
  %709 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %710 = bitcast %union.anon* %709 to i8*
  %711 = icmp eq i8* %708, %710
  br i1 %711, label %713, label %712

712:                                              ; preds = %705
  call void @_ZdlPv(i8* %708) #10
  br label %713

713:                                              ; preds = %712, %705, %677
  %714 = phi { i8*, i32 } [ %678, %677 ], [ %706, %705 ], [ %706, %712 ]
  %715 = load i8*, i8** %355, align 8, !tbaa !14
  %716 = bitcast %union.anon* %339 to i8*
  %717 = icmp eq i8* %715, %716
  br i1 %717, label %719, label %718

718:                                              ; preds = %713
  call void @_ZdlPv(i8* %715) #10
  br label %719

719:                                              ; preds = %718, %713, %675
  %720 = phi { i8*, i32 } [ %676, %675 ], [ %714, %713 ], [ %714, %718 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %335) #10
  %721 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %722 = load i8*, i8** %721, align 8, !tbaa !14
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %724 = bitcast %union.anon* %723 to i8*
  %725 = icmp eq i8* %722, %724
  br i1 %725, label %727, label %726

726:                                              ; preds = %719
  call void @_ZdlPv(i8* %722) #10
  br label %727

727:                                              ; preds = %726, %719, %673
  %728 = phi { i8*, i32 } [ %674, %673 ], [ %720, %719 ], [ %720, %726 ]
  %729 = load i8*, i8** %284, align 8, !tbaa !14
  %730 = bitcast %union.anon* %268 to i8*
  %731 = icmp eq i8* %729, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  call void @_ZdlPv(i8* %729) #10
  br label %733

733:                                              ; preds = %732, %727, %671
  %734 = phi { i8*, i32 } [ %672, %671 ], [ %728, %727 ], [ %728, %732 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #10
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %736 = load i8*, i8** %735, align 8, !tbaa !14
  %737 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %738 = bitcast %union.anon* %737 to i8*
  %739 = icmp eq i8* %736, %738
  br i1 %739, label %741, label %740

740:                                              ; preds = %733
  call void @_ZdlPv(i8* %736) #10
  br label %741

741:                                              ; preds = %740, %733, %669
  %742 = phi { i8*, i32 } [ %670, %669 ], [ %734, %733 ], [ %734, %740 ]
  %743 = load i8*, i8** %213, align 8, !tbaa !14
  %744 = bitcast %union.anon* %197 to i8*
  %745 = icmp eq i8* %743, %744
  br i1 %745, label %747, label %746

746:                                              ; preds = %741
  call void @_ZdlPv(i8* %743) #10
  br label %747

747:                                              ; preds = %746, %741, %667
  %748 = phi { i8*, i32 } [ %668, %667 ], [ %742, %741 ], [ %742, %746 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #10
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %750 = load i8*, i8** %749, align 8, !tbaa !14
  %751 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %752 = bitcast %union.anon* %751 to i8*
  %753 = icmp eq i8* %750, %752
  br i1 %753, label %755, label %754

754:                                              ; preds = %747
  call void @_ZdlPv(i8* %750) #10
  br label %755

755:                                              ; preds = %754, %747, %665
  %756 = phi { i8*, i32 } [ %666, %665 ], [ %748, %747 ], [ %748, %754 ]
  %757 = load i8*, i8** %142, align 8, !tbaa !14
  %758 = bitcast %union.anon* %126 to i8*
  %759 = icmp eq i8* %757, %758
  br i1 %759, label %761, label %760

760:                                              ; preds = %755
  call void @_ZdlPv(i8* %757) #10
  br label %761

761:                                              ; preds = %760, %755, %663
  %762 = phi { i8*, i32 } [ %664, %663 ], [ %756, %755 ], [ %756, %760 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  %763 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %764 = load i8*, i8** %763, align 8, !tbaa !14
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %766 = bitcast %union.anon* %765 to i8*
  %767 = icmp eq i8* %764, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %761
  call void @_ZdlPv(i8* %764) #10
  br label %769

769:                                              ; preds = %768, %761, %661
  %770 = phi { i8*, i32 } [ %662, %661 ], [ %762, %761 ], [ %762, %768 ]
  %771 = load i8*, i8** %71, align 8, !tbaa !14
  %772 = bitcast %union.anon* %55 to i8*
  %773 = icmp eq i8* %771, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %769
  call void @_ZdlPv(i8* %771) #10
  br label %775

775:                                              ; preds = %774, %769, %659
  %776 = phi { i8*, i32 } [ %660, %659 ], [ %770, %769 ], [ %770, %774 ]
  %777 = bitcast %union.anon* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #10
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %779 = load i8*, i8** %778, align 8, !tbaa !14
  %780 = icmp eq i8* %779, %777
  br i1 %780, label %782, label %781

781:                                              ; preds = %775
  call void @_ZdlPv(i8* %779) #10
  br label %782

782:                                              ; preds = %781, %775, %657
  %783 = phi { i8*, i32 } [ %658, %657 ], [ %776, %775 ], [ %776, %781 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %839

784:                                              ; preds = %824, %821, %815, %814, %805, %788, %786, %653
  %785 = landingpad { i8*, i32 }
          cleanup
  br label %839

786:                                              ; preds = %649
  %787 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %652, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %788 unwind label %784

788:                                              ; preds = %786, %653
  %789 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %790 = load i8*, i8** %789, align 8, !tbaa !14
  %791 = load i64, i64* %29, align 8, !tbaa !10
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %790, i64 %791)
          to label %793 unwind label %784

793:                                              ; preds = %788
  %794 = bitcast %"class.std::basic_ostream"* %792 to i8**
  %795 = load i8*, i8** %794, align 8, !tbaa !36
  %796 = getelementptr i8, i8* %795, i64 -24
  %797 = bitcast i8* %796 to i64*
  %798 = load i64, i64* %797, align 8
  %799 = bitcast %"class.std::basic_ostream"* %792 to i8*
  %800 = add nsw i64 %798, 240
  %801 = getelementptr inbounds i8, i8* %799, i64 %800
  %802 = bitcast i8* %801 to %"class.std::ctype"**
  %803 = load %"class.std::ctype"*, %"class.std::ctype"** %802, align 8, !tbaa !38
  %804 = icmp eq %"class.std::ctype"* %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %793
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %806 unwind label %784

806:                                              ; preds = %805
  unreachable

807:                                              ; preds = %793
  %808 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %803, i64 0, i32 8
  %809 = load i8, i8* %808, align 8, !tbaa !41
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %803, i64 0, i32 9, i64 10
  %813 = load i8, i8* %812, align 1, !tbaa !13
  br label %821

814:                                              ; preds = %807
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %803)
          to label %815 unwind label %784

815:                                              ; preds = %814
  %816 = bitcast %"class.std::ctype"* %803 to i8 (%"class.std::ctype"*, i8)***
  %817 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %816, align 8, !tbaa !36
  %818 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, i64 6
  %819 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %818, align 8
  %820 = invoke signext i8 %819(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %803, i8 signext 10)
          to label %821 unwind label %784

821:                                              ; preds = %815, %811
  %822 = phi i8 [ %813, %811 ], [ %820, %815 ]
  %823 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %792, i8 signext %822)
          to label %824 unwind label %784

824:                                              ; preds = %821
  %825 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %823)
          to label %826 unwind label %784

826:                                              ; preds = %824
  %827 = load i8*, i8** %35, align 8, !tbaa !14
  %828 = icmp eq i8* %827, %34
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  call void @_ZdlPv(i8* %827) #10
  br label %830

830:                                              ; preds = %826, %829
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %831 = load i8*, i8** %789, align 8, !tbaa !14
  %832 = icmp eq i8* %831, %30
  br i1 %832, label %834, label %833

833:                                              ; preds = %830
  call void @_ZdlPv(i8* %831) #10
  br label %834

834:                                              ; preds = %830, %833
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %835 = load i8*, i8** %45, align 8, !tbaa !14
  %836 = icmp eq i8* %835, %23
  br i1 %836, label %838, label %837

837:                                              ; preds = %834
  call void @_ZdlPv(i8* %835) #10
  br label %838

838:                                              ; preds = %834, %837
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  ret i32 0

839:                                              ; preds = %784, %782
  %840 = phi { i8*, i32 } [ %785, %784 ], [ %783, %782 ]
  %841 = load i8*, i8** %35, align 8, !tbaa !14
  %842 = icmp eq i8* %841, %34
  br i1 %842, label %844, label %843

843:                                              ; preds = %839
  call void @_ZdlPv(i8* %841) #10
  br label %844

844:                                              ; preds = %843, %839
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %846 = load i8*, i8** %845, align 8, !tbaa !14
  %847 = icmp eq i8* %846, %30
  br i1 %847, label %849, label %848

848:                                              ; preds = %844
  call void @_ZdlPv(i8* %846) #10
  br label %849

849:                                              ; preds = %844, %848
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %850

850:                                              ; preds = %849, %655
  %851 = phi { i8*, i32 } [ %840, %849 ], [ %656, %655 ]
  %852 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %853 = load i8*, i8** %852, align 8, !tbaa !14
  %854 = icmp eq i8* %853, %23
  br i1 %854, label %856, label %855

855:                                              ; preds = %850
  call void @_ZdlPv(i8* %853) #10
  br label %856

856:                                              ; preds = %850, %855
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  resume { i8*, i32 } %851
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514028650.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
