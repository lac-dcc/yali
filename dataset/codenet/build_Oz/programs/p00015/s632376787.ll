; ModuleID = 'Project_CodeNet_C++1400/p00015/s632376787.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s632376787.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632376787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [85 x i32], align 16
  %5 = alloca [85 x i32], align 16
  %6 = alloca [85 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast [85 x i32]* %4 to i8*
  %20 = bitcast [85 x i32]* %5 to i8*
  %21 = bitcast [85 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 80
  br label %25

25:                                               ; preds = %138, %0
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !14
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %143, label %29

29:                                               ; preds = %25
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %33 unwind label %49

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 340, i8* nonnull %19) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %19, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 340, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %20, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 340, i8* nonnull %21) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %21, i8 0, i64 340, i1 false)
  %34 = load i64, i64* %12, align 8, !tbaa !10
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %17, align 8, !tbaa !10
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, 80
  %39 = icmp sgt i32 %37, 80
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i8*, i8** %22, align 8
  %43 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %44 = zext i32 %43 to i64
  br label %53

45:                                               ; preds = %33
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #11
          to label %138 unwind label %51

49:                                               ; preds = %31, %29
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %141

51:                                               ; preds = %127, %122, %47, %120, %45
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %139

53:                                               ; preds = %41, %60
  %54 = phi i64 [ 0, %41 ], [ %70, %60 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8*, i8** %23, align 8
  %58 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %59 = zext i32 %58 to i64
  br label %71

60:                                               ; preds = %53
  %61 = xor i64 %54, -1
  %62 = add i64 %34, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds i8, i8* %42, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %54
  store i32 %68, i32* %69, align 4, !tbaa !14
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

71:                                               ; preds = %56, %79
  %72 = phi i64 [ 0, %56 ], [ %89, %79 ]
  %73 = icmp eq i64 %72, %59
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = icmp slt i32 %35, %37
  %76 = select i1 %75, i64 %36, i64 %34
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  br label %90

79:                                               ; preds = %71
  %80 = xor i64 %72, -1
  %81 = add i64 %36, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds i8, i8* %57, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %72
  store i32 %87, i32* %88, align 4, !tbaa !14
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

90:                                               ; preds = %116, %74
  %91 = phi i64 [ 0, %74 ], [ %117, %116 ]
  %92 = phi i32 [ 0, %74 ], [ %108, %116 ]
  %93 = icmp sgt i64 %91, %78
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, i32* %24, align 16, !tbaa !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %124, label %120

97:                                               ; preds = %90
  %98 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = add nsw i32 %102, %104
  %106 = icmp eq i32 %105, 0
  %107 = trunc i64 %91 to i32
  %108 = select i1 %106, i32 %92, i32 %107
  %109 = icmp sgt i32 %105, 9
  br i1 %109, label %110, label %118

110:                                              ; preds = %97
  %111 = urem i32 %105, 10
  store i32 %111, i32* %103, align 4, !tbaa !14
  %112 = add nuw nsw i64 %91, 1
  %113 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %110, %118
  %117 = phi i64 [ %112, %110 ], [ %119, %118 ]
  br label %90, !llvm.loop !19

118:                                              ; preds = %97
  store i32 %105, i32* %103, align 4, !tbaa !14
  %119 = add nuw nsw i64 %91, 1
  br label %116

120:                                              ; preds = %94
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %122 unwind label %51

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #11
          to label %138 unwind label %51

124:                                              ; preds = %94, %134
  %125 = phi i32 [ %135, %134 ], [ %92, %94 ]
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %138 unwind label %51

129:                                              ; preds = %124
  %130 = zext i32 %125 to i64
  %131 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132) #11
          to label %134 unwind label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %125, -1
  br label %124, !llvm.loop !20

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %139

138:                                              ; preds = %127, %122, %47
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %19) #10
  br label %25, !llvm.loop !21

139:                                              ; preds = %136, %51
  %140 = phi { i8*, i32 } [ %52, %51 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %19) #10
  br label %141

141:                                              ; preds = %139, %49
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %142

143:                                              ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632376787.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
