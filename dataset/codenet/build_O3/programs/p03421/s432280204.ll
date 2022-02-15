; ModuleID = 'Project_CodeNet_C++1400/p03421/s432280204.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s432280204.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432280204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6LISLDSiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %69, %4
  %11 = phi i32* [ null, %4 ], [ %71, %69 ]
  %12 = phi i32* [ null, %4 ], [ %70, %69 ]
  %13 = phi i32* [ null, %4 ], [ %72, %69 ]
  %14 = sub nsw i32 %1, %3
  %15 = add nsw i32 %2, -1
  %16 = icmp ne i32 %15, 0
  %17 = icmp sgt i32 %2, 1
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %153

19:                                               ; preds = %10
  %20 = sdiv i32 %14, %15
  %21 = srem i32 %14, %15
  %22 = sext i32 %21 to i64
  %23 = zext i32 %15 to i64
  br label %78

24:                                               ; preds = %4, %69
  %25 = phi i32* [ %70, %69 ], [ null, %4 ]
  %26 = phi i32* [ %71, %69 ], [ null, %4 ]
  %27 = phi i32* [ %72, %69 ], [ null, %4 ]
  %28 = phi i32 [ %29, %69 ], [ %3, %4 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32* %27, %26
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  store i32 %29, i32* %27, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %32, i32** %6, align 8, !tbaa !9
  br label %69

33:                                               ; preds = %24
  %34 = ptrtoint i32* %26 to i64
  %35 = ptrtoint i32* %25 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %40 unwind label %76

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %53 unwind label %74

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %37
  store i32 %29, i32* %57, align 4, !tbaa !5
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %36, i1 false) #12
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %25, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #12
  br label %67

67:                                               ; preds = %65, %62
  store i32* %56, i32** %8, align 8, !tbaa !12
  store i32* %63, i32** %6, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %56, i64 %48
  store i32* %68, i32** %7, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i32* [ %56, %67 ], [ %25, %31 ]
  %71 = phi i32* [ %68, %67 ], [ %26, %31 ]
  %72 = phi i32* [ %63, %67 ], [ %32, %31 ]
  %73 = icmp sgt i32 %28, 1
  br i1 %73, label %24, label %10, !llvm.loop !14

74:                                               ; preds = %50
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %154

76:                                               ; preds = %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %154

78:                                               ; preds = %19, %92
  %79 = phi i32* [ %11, %19 ], [ %93, %92 ]
  %80 = phi i32* [ %12, %19 ], [ %94, %92 ]
  %81 = phi i32* [ %13, %19 ], [ %95, %92 ]
  %82 = phi i64 [ 0, %19 ], [ %96, %92 ]
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %80 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = icmp sge i64 %82, %22
  %89 = sext i1 %88 to i32
  %90 = add i32 %20, %89
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %98, label %92

92:                                               ; preds = %143, %78
  %93 = phi i32* [ %79, %78 ], [ %144, %143 ]
  %94 = phi i32* [ %80, %78 ], [ %145, %143 ]
  %95 = phi i32* [ %81, %78 ], [ %146, %143 ]
  %96 = add nuw nsw i64 %82, 1
  %97 = icmp eq i64 %96, %23
  br i1 %97, label %153, label %78, !llvm.loop !16

98:                                               ; preds = %78, %143
  %99 = phi i32* [ %144, %143 ], [ %79, %78 ]
  %100 = phi i32* [ %146, %143 ], [ %81, %78 ]
  %101 = phi i32* [ %145, %143 ], [ %80, %78 ]
  %102 = phi i32 [ %147, %143 ], [ %90, %78 ]
  %103 = add nsw i32 %102, %87
  %104 = icmp eq i32* %100, %99
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  store i32 %103, i32* %100, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %6, align 8, !tbaa !9
  br label %143

107:                                              ; preds = %98
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %101 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %114 unwind label %151

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #14
          to label %127 unwind label %149

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %103, i32* %131, align 4, !tbaa !5
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #12
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %101, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %8, align 8, !tbaa !12
  store i32* %137, i32** %6, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %142, i32** %7, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %141, %105
  %144 = phi i32* [ %142, %141 ], [ %99, %105 ]
  %145 = phi i32* [ %130, %141 ], [ %101, %105 ]
  %146 = phi i32* [ %137, %141 ], [ %106, %105 ]
  %147 = add nsw i32 %102, -1
  %148 = icmp sgt i32 %102, 0
  br i1 %148, label %98, label %92, !llvm.loop !17

149:                                              ; preds = %124
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %154

151:                                              ; preds = %113
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %154

153:                                              ; preds = %92, %10
  ret void

154:                                              ; preds = %149, %151, %74, %76
  %155 = phi i32* [ %25, %74 ], [ %25, %76 ], [ %101, %149 ], [ %101, %151 ]
  %156 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ], [ %150, %149 ], [ %152, %151 ]
  %157 = icmp eq i32* %155, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %154, %158
  resume { i8*, i32 } %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %0
  %26 = sext i32 %19 to i64
  %27 = sext i32 %20 to i64
  %28 = mul nsw i64 %27, %26
  %29 = sext i32 %22 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %25, %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !18
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !23
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !24
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !26
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !18
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %132

62:                                               ; preds = %25
  %63 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #12
  call void @_Z6LISLDSiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %22, i32 %19, i32 %20)
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !12
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = lshr exact i64 %70, 2
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 1)
  br label %106

75:                                               ; preds = %114, %62
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !23
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %86 unwind label %124

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !24
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !26
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %124

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !18
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %124

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
          to label %104 unwind label %124

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %119 unwind label %124

106:                                              ; preds = %72, %114
  %107 = phi i64 [ %115, %114 ], [ 0, %72 ]
  %108 = getelementptr inbounds i32, i32* %67, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
          to label %112 unwind label %117

112:                                              ; preds = %106
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %114 unwind label %117

114:                                              ; preds = %112
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %74
  br i1 %116, label %75, label %106, !llvm.loop !27

117:                                              ; preds = %106, %112
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %127

119:                                              ; preds = %104
  %120 = icmp eq i32* %67, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  br label %132

124:                                              ; preds = %85, %94, %95, %101, %104
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq i32* %67, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %117, %124
  %128 = phi { i8*, i32 } [ %118, %117 ], [ %125, %124 ]
  %129 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %124, %127
  %131 = phi { i8*, i32 } [ %125, %124 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %131

132:                                              ; preds = %123, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432280204.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!21, !11, i64 240}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
