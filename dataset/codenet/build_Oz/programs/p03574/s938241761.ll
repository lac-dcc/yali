; ModuleID = 'Project_CodeNet_C++1400/p03574/s938241761.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s938241761.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938241761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3

9:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #4 {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #14
  %4 = icmp slt i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i64, i64* null, i64 %1
  store i64 poison, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #15
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %21, %15 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !14
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %14
  br i1 %22, label %23, label %15

23:                                               ; preds = %15, %0
  br label %24

24:                                               ; preds = %23, %39
  %25 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %30) #14
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %35 = zext i32 %34 to i64
  br label %43

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %25
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #15
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %146

43:                                               ; preds = %49, %29
  %44 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %51
  %47 = phi i64 [ %53, %51 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !20

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %47
  store i32 0, i32* %52, align 4, !tbaa !9
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

54:                                               ; preds = %43, %62
  %55 = phi i64 [ %63, %62 ], [ 0, %43 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %102, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %55, i32 0, i32 0
  br label %59

59:                                               ; preds = %57, %100
  %60 = phi i64 [ %101, %100 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !22

64:                                               ; preds = %59
  %65 = load i8*, i8** %58, align 16, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %65, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %69, label %100

69:                                               ; preds = %64, %82
  %70 = phi i64 [ %83, %82 ], [ -1, %64 ]
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %100, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, %55
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, -1
  %76 = icmp sgt i32 %26, %74
  %77 = shl i64 %73, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %72, %98
  %80 = phi i64 [ %99, %98 ], [ -1, %72 ]
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nsw i64 %70, 1
  br label %69, !llvm.loop !24

84:                                               ; preds = %79
  %85 = add nsw i64 %80, %60
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, -1
  %88 = select i1 %75, i1 %87, i1 false
  %89 = select i1 %88, i1 %76, i1 false
  %90 = icmp sgt i32 %31, %86
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = shl i64 %85, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %84, %92
  %99 = add nsw i64 %80, 1
  br label %79, !llvm.loop !25

100:                                              ; preds = %69, %64
  %101 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !26

102:                                              ; preds = %54, %134
  %103 = phi i32 [ %136, %134 ], [ %26, %54 ]
  %104 = phi i64 [ %135, %134 ], [ 0, %54 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %104, i32 0, i32 0
  br label %112

109:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %30) #14
  br i1 %12, label %145, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %141

112:                                              ; preds = %107, %132
  %113 = phi i64 [ %133, %132 ], [ 0, %107 ]
  %114 = load i32, i32* %2, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
          to label %134 unwind label %137

119:                                              ; preds = %112
  %120 = load i8*, i8** %108, align 16, !tbaa !23
  %121 = getelementptr inbounds i8, i8* %120, i64 %113
  %122 = load i8, i8* %121, align 1, !tbaa !17
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #15
          to label %132 unwind label %126

126:                                              ; preds = %128, %124
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %139

128:                                              ; preds = %119
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130) #15
          to label %132 unwind label %126

132:                                              ; preds = %124, %128
  %133 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !27

134:                                              ; preds = %117
  %135 = add nuw nsw i64 %104, 1
  %136 = load i32, i32* %1, align 4, !tbaa !9
  br label %102, !llvm.loop !28

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %126
  %140 = phi { i8*, i32 } [ %127, %126 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %30) #14
  br label %146

141:                                              ; preds = %110, %141
  %142 = phi %"class.std::__cxx11::basic_string"* [ %143, %141 ], [ %111, %110 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %143) #16
  %144 = icmp eq %"class.std::__cxx11::basic_string"* %143, %11
  br i1 %144, label %145, label %141

145:                                              ; preds = %141, %109
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

146:                                              ; preds = %139, %41
  %147 = phi { i8*, i32 } [ %42, %41 ], [ %140, %139 ]
  br i1 %12, label %154, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi %"class.std::__cxx11::basic_string"* [ %152, %150 ], [ %149, %148 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %152) #16
  %153 = icmp eq %"class.std::__cxx11::basic_string"* %152, %11
  br i1 %153, label %154, label %150

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %147
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938241761.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!15, !13, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
