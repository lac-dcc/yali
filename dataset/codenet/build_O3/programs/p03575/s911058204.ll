; ModuleID = 'Project_CodeNet_C++1400/p03575/s911058204.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s911058204.cpp"
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
%class.DisjointSet = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN11DisjointSet4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911058204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.DisjointSet, align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  %21 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  br i1 %23, label %33, label %26

26:                                               ; preds = %38, %17
  %27 = bitcast %class.DisjointSet* %6 to i8*
  %28 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %class.DisjointSet* %6 to i8**
  %32 = icmp eq %"struct.std::pair"* %21, %20
  br i1 %32, label %51, label %55

33:                                               ; preds = %17, %38
  %34 = phi i64 [ %45, %38 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %34, i32 0
  store i32 %40, i32* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %34, i32 1
  store i32 %42, i32* %44, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  %45 = add nuw nsw i64 %34, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %33, label %26, !llvm.loop !12

49:                                               ; preds = %33, %36
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  br label %168

51:                                               ; preds = %130, %15, %26
  %52 = phi %"struct.std::pair"* [ %20, %26 ], [ null, %15 ], [ %20, %130 ]
  %53 = phi i32 [ 0, %26 ], [ 0, %15 ], [ %139, %130 ]
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
          to label %155 unwind label %162

55:                                               ; preds = %26, %130
  %56 = phi i32 [ %139, %130 ], [ 0, %26 ]
  %57 = phi %"struct.std::pair"* [ %141, %130 ], [ %20, %26 ]
  %58 = bitcast %"struct.std::pair"* %57 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %59, 32
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #11
  %63 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #11
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %79, %74, %55
  br label %91

67:                                               ; preds = %55
  %68 = icmp slt i32 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %70 unwind label %83

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = shl nsw i64 %64, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #13
          to label %74 unwind label %81

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 -1, i64 %72, i1 false)
  %76 = getelementptr inbounds i32, i32* %75, i64 %64
  %77 = load i32*, i32** %29, align 8, !tbaa !14
  store i8* %73, i8** %31, align 8, !tbaa !14
  store i32* %76, i32** %30, align 8, !tbaa !17
  store i32* %76, i32** %28, align 8, !tbaa !18
  %78 = icmp eq i32* %77, null
  br i1 %78, label %66, label %79

79:                                               ; preds = %74
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #11
  br label %66

81:                                               ; preds = %71
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %69
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  %87 = load i32*, i32** %29, align 8, !tbaa !14
  %88 = icmp eq i32* %87, null
  br i1 %88, label %153, label %149

89:                                               ; preds = %127
  %90 = invoke i32 @_ZN11DisjointSet4findEi(%class.DisjointSet* nonnull align 8 dereferenceable(24) %6, i32 0)
          to label %130 unwind label %143

91:                                               ; preds = %66, %127
  %92 = phi %"struct.std::pair"* [ %128, %127 ], [ %20, %66 ]
  %93 = bitcast %"struct.std::pair"* %92 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = trunc i64 %94 to i32
  %96 = lshr i64 %94, 32
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %95, %60
  %99 = icmp eq i32 %97, %62
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %127, label %103

101:                                              ; preds = %105, %103
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %145

103:                                              ; preds = %91
  %104 = invoke i32 @_ZN11DisjointSet4findEi(%class.DisjointSet* nonnull align 8 dereferenceable(24) %6, i32 %95)
          to label %105 unwind label %101

105:                                              ; preds = %103
  %106 = invoke i32 @_ZN11DisjointSet4findEi(%class.DisjointSet* nonnull align 8 dereferenceable(24) %6, i32 %97)
          to label %107 unwind label %101

107:                                              ; preds = %105
  %108 = icmp eq i32 %104, %106
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = sext i32 %104 to i64
  %111 = load i32*, i32** %29, align 8, !tbaa !14
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 %106, i32 %104
  %119 = select i1 %117, i32 %104, i32 %106
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %111, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds i32, i32* %111, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  store i32 %126, i32* %124, align 4, !tbaa !5
  store i32 %118, i32* %121, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %109, %107, %91
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %129 = icmp eq %"struct.std::pair"* %128, %21
  br i1 %129, label %89, label %91

130:                                              ; preds = %89
  %131 = sext i32 %90 to i64
  %132 = load i32*, i32** %29, align 8, !tbaa !14
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 0, %134
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp ne i32 %136, %135
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %56, %138
  %140 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %142 = icmp eq %"struct.std::pair"* %141, %21
  br i1 %142, label %51, label %55

143:                                              ; preds = %89
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %101
  %146 = phi { i8*, i32 } [ %102, %101 ], [ %144, %143 ]
  %147 = load i32*, i32** %29, align 8, !tbaa !14
  %148 = icmp eq i32* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %85
  %150 = phi i32* [ %87, %85 ], [ %147, %145 ]
  %151 = phi { i8*, i32 } [ %86, %85 ], [ %146, %145 ]
  %152 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %152) #11
  br label %153

153:                                              ; preds = %149, %145, %85
  %154 = phi { i8*, i32 } [ %86, %85 ], [ %146, %145 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #11
  br label %164

155:                                              ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %1, i64 1)
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = icmp eq %"struct.std::pair"* %52, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %160) #11
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

162:                                              ; preds = %155, %51
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %153, %162
  %165 = phi %"struct.std::pair"* [ %20, %153 ], [ %52, %162 ]
  %166 = phi { i8*, i32 } [ %154, %153 ], [ %163, %162 ]
  %167 = icmp eq %"struct.std::pair"* %165, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %49, %164
  %169 = phi { i8*, i32 } [ %50, %49 ], [ %166, %164 ]
  %170 = phi %"struct.std::pair"* [ %20, %49 ], [ %165, %164 ]
  %171 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %166, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %173
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11DisjointSet4findEi(%class.DisjointSet* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.DisjointSet, %class.DisjointSet* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN11DisjointSet4findEi(%class.DisjointSet* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911058204.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!7, !7, i64 0}
