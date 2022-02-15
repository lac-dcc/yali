; ModuleID = 'Project_CodeNet_C++1400/p03354/s507656409.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s507656409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507656409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4rooti(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !10
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  store i32 %4, i32* %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %46, %11, %21
  %25 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %46 ]
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %83

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %83

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !10
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %55

42:                                               ; preds = %21, %46
  %43 = phi i64 [ %49, %46 ], [ 0, %21 ]
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load i32, i32* %44, align 4, !tbaa !10
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %44, align 4, !tbaa !10
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %1, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %42, label %24, !llvm.loop !12

53:                                               ; preds = %42
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %224

55:                                               ; preds = %39, %36
  %56 = load i32, i32* %2, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %60 unwind label %85

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %66 unwind label %85

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  store i32 0, i32* %67, align 4, !tbaa !10
  %68 = icmp eq i32 %56, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 4
  %71 = add nsw i64 %64, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %69, %66
  %73 = phi i32* [ null, %61 ], [ %67, %69 ], [ %67, %66 ]
  %74 = load i32, i32* %2, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %94, %31, %72
  %77 = phi i32* [ %73, %72 ], [ null, %31 ], [ %73, %94 ]
  %78 = phi i32* [ %37, %72 ], [ null, %31 ], [ %37, %94 ]
  %79 = phi i32 [ %74, %72 ], [ 0, %31 ], [ %100, %94 ]
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %81 = load i32, i32* %1, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %111, label %107

83:                                               ; preds = %33, %29
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %221

85:                                               ; preds = %59, %63
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %217

87:                                               ; preds = %72, %94
  %88 = phi i64 [ %99, %94 ], [ 0, %72 ]
  %89 = getelementptr inbounds i32, i32* %37, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, i32* %73, i64 %88
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %103

94:                                               ; preds = %91
  %95 = load i32, i32* %89, align 4, !tbaa !10
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %89, align 4, !tbaa !10
  %97 = load i32, i32* %92, align 4, !tbaa !10
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %92, align 4, !tbaa !10
  %99 = add nuw nsw i64 %88, 1
  %100 = load i32, i32* %2, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %87, label %76, !llvm.loop !14

103:                                              ; preds = %91, %87
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %208

105:                                              ; preds = %111
  %106 = load i32, i32* %2, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %105, %76
  %108 = phi i32 [ %116, %105 ], [ %81, %76 ]
  %109 = phi i32 [ %106, %105 ], [ %79, %76 ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %124, label %121

111:                                              ; preds = %76, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %76 ]
  %113 = getelementptr inbounds i32, i32* %80, i64 %112
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %113, align 4, !tbaa !10
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %105, !llvm.loop !15

119:                                              ; preds = %137
  %120 = load i32, i32* %1, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32 [ %120, %119 ], [ %108, %107 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %145, label %142

124:                                              ; preds = %107, %137
  %125 = phi i64 [ %138, %137 ], [ 0, %107 ]
  %126 = getelementptr inbounds i32, i32* %78, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %77, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = call i32 @_Z4rooti(i32 %127) #12
  %131 = call i32 @_Z4rooti(i32 %129) #12
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = sext i32 %130 to i64
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  store i32 %131, i32* %136, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %133, %124
  %138 = add nuw nsw i64 %125, 1
  %139 = load i32, i32* %2, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %124, label %119, !llvm.loop !16

142:                                              ; preds = %145, %121
  %143 = phi i32 [ 0, %121 ], [ %155, %145 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
          to label %160 unwind label %206

145:                                              ; preds = %121, %145
  %146 = phi i64 [ %156, %145 ], [ 0, %121 ]
  %147 = phi i32 [ %155, %145 ], [ 0, %121 ]
  %148 = getelementptr inbounds i32, i32* %25, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = trunc i64 %146 to i32
  %151 = call i32 @_Z4rooti(i32 %150) #12
  %152 = call i32 @_Z4rooti(i32 %149) #12
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %147, %154
  %156 = add nuw nsw i64 %146, 1
  %157 = load i32, i32* %1, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %145, label %142, !llvm.loop !17

160:                                              ; preds = %142
  %161 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !18
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !20
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %173 unwind label %206

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !23
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !25
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %206

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !18
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %206

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %189)
          to label %191 unwind label %206

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %206

193:                                              ; preds = %191
  %194 = icmp eq i32* %77, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %196) #12
  br label %197

197:                                              ; preds = %193, %195
  %198 = icmp eq i32* %78, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %197, %199
  %202 = icmp eq i32* %25, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %201, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

206:                                              ; preds = %191, %188, %182, %181, %172, %142
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %103
  %209 = phi i32* [ %73, %103 ], [ %77, %206 ]
  %210 = phi i32* [ %37, %103 ], [ %78, %206 ]
  %211 = phi { i8*, i32 } [ %104, %103 ], [ %207, %206 ]
  %212 = icmp eq i32* %209, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %213, %208
  %216 = icmp eq i32* %210, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %85, %215
  %218 = phi { i8*, i32 } [ %86, %85 ], [ %211, %215 ]
  %219 = phi i32* [ %37, %85 ], [ %210, %215 ]
  %220 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %83, %215, %217
  %222 = phi { i8*, i32 } [ %84, %83 ], [ %211, %215 ], [ %218, %217 ]
  %223 = icmp eq i32* %25, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %53, %221
  %225 = phi { i8*, i32 } [ %54, %53 ], [ %222, %221 ]
  %226 = phi i32* [ %16, %53 ], [ %25, %221 ]
  %227 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %229
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507656409.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 400000) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @par to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 400000
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400000) %2, i8 0, i64 400000, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !7, i64 8}
