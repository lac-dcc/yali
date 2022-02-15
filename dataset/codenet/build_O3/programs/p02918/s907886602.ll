; ModuleID = 'Project_CodeNet_C++1400/p02918/s907886602.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s907886602.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907886602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6Z_algoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = shl i64 %3, 2
  %12 = and i64 %11, 17179869180
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !12
  %15 = icmp eq i64 %5, 4294967296
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %8, %16, %10
  %20 = phi i32* [ %14, %10 ], [ %14, %16 ], [ null, %8 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %22 = icmp sgt i32 %4, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = shl i64 %3, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %3, 4294967295
  br label %36

27:                                               ; preds = %97, %19
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %29, label %102

29:                                               ; preds = %27
  %30 = and i64 %3, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = and i64 %3, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %104, label %34

34:                                               ; preds = %29
  %35 = sub nsw i64 %30, %32
  br label %129

36:                                               ; preds = %23, %97
  %37 = phi i64 [ 1, %23 ], [ %100, %97 ]
  %38 = phi i32 [ 0, %23 ], [ %99, %97 ]
  %39 = phi i32 [ 0, %23 ], [ %98, %97 ]
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %37, %40
  %42 = trunc i64 %37 to i32
  br i1 %41, label %43, label %63

43:                                               ; preds = %36
  %44 = load i8*, i8** %21, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %43, %53
  %46 = phi i64 [ %37, %43 ], [ %54, %53 ]
  %47 = sub nuw nsw i64 %46, %37
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %44, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %58, label %45, !llvm.loop !16

56:                                               ; preds = %45
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i32 [ %57, %56 ], [ %4, %53 ]
  %60 = sub nsw i32 %59, %42
  %61 = getelementptr inbounds i32, i32* %20, i64 %37
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = add nsw i32 %59, -1
  br label %97

63:                                               ; preds = %36
  %64 = sub nsw i32 %42, %38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sub nsw i32 %39, %42
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = icmp slt i32 %39, %4
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = load i8*, i8** %21, align 8, !tbaa !14
  br label %76

74:                                               ; preds = %63
  %75 = getelementptr inbounds i32, i32* %20, i64 %37
  store i32 %67, i32* %75, align 4, !tbaa !12
  br label %97

76:                                               ; preds = %72, %84
  %77 = phi i64 [ %40, %72 ], [ %85, %84 ]
  %78 = sub nsw i64 %77, %37
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %73, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = add nsw i64 %77, 1
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %89, label %76, !llvm.loop !18

87:                                               ; preds = %76
  %88 = trunc i64 %77 to i32
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i32 [ %88, %87 ], [ %4, %84 ]
  %91 = sub nsw i32 %90, %42
  br label %92

92:                                               ; preds = %89, %70
  %93 = phi i32 [ %91, %89 ], [ %68, %70 ]
  %94 = phi i32 [ %90, %89 ], [ %39, %70 ]
  %95 = getelementptr inbounds i32, i32* %20, i64 %37
  store i32 %93, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %94, -1
  br label %97

97:                                               ; preds = %74, %92, %58
  %98 = phi i32 [ %62, %58 ], [ %39, %74 ], [ %96, %92 ]
  %99 = phi i32 [ %42, %58 ], [ %38, %74 ], [ %42, %92 ]
  %100 = add nuw nsw i64 %37, 1
  %101 = icmp eq i64 %100, %26
  br i1 %101, label %27, label %36, !llvm.loop !19

102:                                              ; preds = %27
  %103 = icmp eq i32* %20, null
  br i1 %103, label %127, label %124

104:                                              ; preds = %129, %29
  %105 = phi i32 [ undef, %29 ], [ %167, %129 ]
  %106 = phi i64 [ 0, %29 ], [ %168, %129 ]
  %107 = phi i32 [ 0, %29 ], [ %167, %129 ]
  %108 = icmp eq i64 %32, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %121, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %120, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %122, %109 ], [ %32, %104 ]
  %113 = getelementptr inbounds i32, i32* %20, i64 %110
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %110, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %114, i32 %117
  %119 = icmp slt i32 %111, %118
  %120 = select i1 %119, i32 %118, i32 %111
  %121 = add nuw nsw i64 %110, 1
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %109, !llvm.loop !20

124:                                              ; preds = %104, %109, %102
  %125 = phi i32 [ 0, %102 ], [ %105, %104 ], [ %120, %109 ]
  %126 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %102, %124
  %128 = phi i32 [ 0, %102 ], [ %125, %124 ]
  ret i32 %128

129:                                              ; preds = %129, %34
  %130 = phi i64 [ 0, %34 ], [ %168, %129 ]
  %131 = phi i32 [ 0, %34 ], [ %167, %129 ]
  %132 = phi i64 [ %35, %34 ], [ %169, %129 ]
  %133 = getelementptr inbounds i32, i32* %20, i64 %130
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %130, %135
  %137 = trunc i64 %130 to i32
  %138 = select i1 %136, i32 %134, i32 %137
  %139 = icmp slt i32 %131, %138
  %140 = select i1 %139, i32 %138, i32 %131
  %141 = or i64 %130, 1
  %142 = getelementptr inbounds i32, i32* %20, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %130, %144
  %146 = trunc i64 %141 to i32
  %147 = select i1 %145, i32 %146, i32 %143
  %148 = icmp slt i32 %140, %147
  %149 = select i1 %148, i32 %147, i32 %140
  %150 = or i64 %130, 2
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %150, %153
  %155 = trunc i64 %150 to i32
  %156 = select i1 %154, i32 %152, i32 %155
  %157 = icmp slt i32 %149, %156
  %158 = select i1 %157, i32 %156, i32 %149
  %159 = or i64 %130, 3
  %160 = getelementptr inbounds i32, i32* %20, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %159, %162
  %164 = trunc i64 %159 to i32
  %165 = select i1 %163, i32 %161, i32 %164
  %166 = icmp slt i32 %158, %165
  %167 = select i1 %166, i32 %165, i32 %158
  %168 = add nuw nsw i64 %130, 4
  %169 = add i64 %132, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %104, label %129, !llvm.loop !22
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !15
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %31

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = add nsw i32 %23, -1
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %33, label %76

26:                                               ; preds = %67
  %27 = load i8*, i8** %16, align 8
  %28 = icmp sgt i32 %70, 1
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = zext i32 %71 to i64
  br label %90

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %116

33:                                               ; preds = %15, %67
  %34 = phi i64 [ %40, %67 ], [ 0, %15 ]
  %35 = phi i32 [ %47, %67 ], [ 0, %15 ]
  %36 = phi i32 [ %69, %67 ], [ 0, %15 ]
  %37 = load i8*, i8** %16, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %37, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %39, 82
  %44 = icmp eq i8 %42, 82
  %45 = and i1 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %35, %46
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %48 = load i64, i64* %12, align 8, !tbaa !5, !noalias !24
  %49 = icmp ult i64 %48, %34
  br i1 %49, label %50, label %53

50:                                               ; preds = %33
  %51 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %51, i64 %48) #12
          to label %52 unwind label %74

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %33
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !23, !alias.scope !24
  %54 = sub i64 %48, %34
  %55 = icmp ult i64 %54, 2
  %56 = select i1 %55, i64 %54, i64 2
  switch i64 %56, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %53
  %58 = load i8, i8* %38, align 1, !tbaa !15
  store i8 %58, i8* %20, align 8, !tbaa !15
  br label %60

59:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* nonnull align 1 %38, i64 %56, i1 false) #14
  br label %60

60:                                               ; preds = %59, %57, %53
  store i64 %56, i64* %22, align 8, !tbaa !5, !alias.scope !24
  %61 = getelementptr inbounds i8, i8* %20, i64 %56
  store i8 0, i8* %61, align 1, !tbaa !15
  %62 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #14
  %63 = icmp eq i32 %62, 0
  %64 = load i8*, i8** %21, align 8, !tbaa !14
  %65 = icmp eq i8* %64, %20
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @_ZdlPv(i8* %64) #14
  br label %67

67:                                               ; preds = %60, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  %68 = zext i1 %63 to i32
  %69 = add nuw nsw i32 %36, %68
  %70 = load i32, i32* %1, align 4, !tbaa !12
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %40, %72
  br i1 %73, label %33, label %26, !llvm.loop !27

74:                                               ; preds = %50
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  br label %116

76:                                               ; preds = %105, %15, %26
  %77 = phi i32 [ %71, %26 ], [ %24, %15 ], [ %71, %105 ]
  %78 = phi i32 [ %69, %26 ], [ 0, %15 ], [ %69, %105 ]
  %79 = phi i32 [ %47, %26 ], [ 0, %15 ], [ %106, %105 ]
  %80 = load i32, i32* %2, align 4, !tbaa !12
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %78, i32 %80
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %2, align 4, !tbaa !12
  %84 = shl nsw i32 %82, 1
  %85 = add nsw i32 %84, %79
  %86 = add nsw i32 %85, %83
  %87 = icmp slt i32 %86, %77
  %88 = select i1 %87, i32 %86, i32 %77
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
          to label %109 unwind label %114

90:                                               ; preds = %29, %105
  %91 = phi i64 [ %30, %29 ], [ %108, %105 ]
  %92 = phi i32 [ %71, %29 ], [ %97, %105 ]
  %93 = phi i32 [ %47, %29 ], [ %106, %105 ]
  %94 = getelementptr inbounds i8, i8* %27, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 76
  %97 = add nsw i32 %92, -1
  br i1 %96, label %98, label %105

98:                                               ; preds = %90
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i8, i8* %27, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = icmp eq i8 %101, 76
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %93, %103
  br label %105

105:                                              ; preds = %90, %98
  %106 = phi i32 [ %104, %98 ], [ %93, %90 ]
  %107 = icmp sgt i64 %91, 1
  %108 = add nsw i64 %91, -1
  br i1 %107, label %90, label %76, !llvm.loop !28

109:                                              ; preds = %76
  %110 = load i8*, i8** %16, align 8, !tbaa !14
  %111 = icmp eq i8* %110, %13
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(i8* %110) #14
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

114:                                              ; preds = %76
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %74, %114, %31
  %117 = phi { i8*, i32 } [ %32, %31 ], [ %75, %74 ], [ %115, %114 ]
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !14
  %120 = icmp eq i8* %119, %13
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdlPv(i8* %119) #14
  br label %122

122:                                              ; preds = %116, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %117
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907886602.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17}
!23 = !{!7, !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
