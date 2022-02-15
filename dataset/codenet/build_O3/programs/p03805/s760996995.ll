; ModuleID = 'Project_CodeNet_C++1400/p03805/s760996995.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s760996995.cpp"
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
@tot = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760996995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiPSt6vectorIiSaIiEERS1_i(i32 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 1, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %5, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = add nsw i32 %3, 1
  %14 = icmp eq i32* %10, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %27, %4
  %16 = load i32, i32* @n, align 4, !tbaa !10
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %32, label %35

18:                                               ; preds = %4, %30
  %19 = phi i32* [ %31, %30 ], [ %7, %4 ]
  %20 = phi i32* [ %28, %30 ], [ %10, %4 ]
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_Z3dfsiPSt6vectorIiSaIiEERS1_i(i32 %21, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %13)
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds i32, i32* %20, i64 1
  %29 = icmp eq i32* %28, %12
  br i1 %29, label %15, label %30

30:                                               ; preds = %27
  %31 = load i32*, i32** %6, align 8, !tbaa !5
  br label %18

32:                                               ; preds = %15
  %33 = load i32, i32* @tot, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @tot, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %15
  %36 = load i32*, i32** %6, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %5
  store i32 0, i32* %37, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !15
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = load i32, i32* @n, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = alloca %"class.std::vector", i64 %16, align 16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %17 to i8*
  %21 = mul nuw nsw i64 %16, 24
  %22 = add nsw i64 %21, -24
  %23 = urem i64 %22, 24
  %24 = sub nsw i64 %22, %23
  %25 = add nsw i64 %24, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %19, %0
  %27 = bitcast i32* %1 to i8*
  %28 = bitcast i32* %2 to i8*
  %29 = load i32, i32* @m, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %55, label %33

31:                                               ; preds = %160
  %32 = load i32, i32* @n, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %14, %26 ]
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #12
  %36 = add nsw i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %34, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %40 unwind label %185

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #12
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !18
  br label %170

47:                                               ; preds = %41
  %48 = shl nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %185

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %48, i1 false)
  br label %170

55:                                               ; preds = %26, %160
  %56 = phi i32 [ %161, %160 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %58 unwind label %164

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %2)
          to label %60 unwind label %164

60:                                               ; preds = %58
  %61 = load i32, i32* %1, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %62, i32 0, i32 0, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %62, i32 0, i32 0, i32 0, i32 2
  %66 = load i32*, i32** %65, align 8, !tbaa !18
  %67 = icmp eq i32* %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %69, i32* %64, align 4, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %70, i32** %63, align 8, !tbaa !19
  br label %110

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %62, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !5
  %74 = ptrtoint i32* %64 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %80 unwind label %166

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #14
          to label %93 unwind label %164

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %77
  %98 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %98, i32* %97, align 4, !tbaa !10
  %99 = icmp sgt i64 %76, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %73 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %76, i1 false) #12
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %73, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %72, align 8, !tbaa !5
  store i32* %104, i32** %63, align 8, !tbaa !19
  %109 = getelementptr inbounds i32, i32* %96, i64 %88
  store i32* %109, i32** %65, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %108, %68
  %111 = load i32, i32* %2, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %112, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %112, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !18
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %119, i32* %114, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %120, i32** %113, align 8, !tbaa !19
  br label %160

121:                                              ; preds = %110
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %112, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !5
  %124 = ptrtoint i32* %114 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %130 unwind label %166

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %121
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #14
          to label %143 unwind label %164

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %127
  %148 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %148, i32* %147, align 4, !tbaa !10
  %149 = icmp sgt i64 %126, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = bitcast i32* %146 to i8*
  %152 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 %126, i1 false) #12
  br label %153

153:                                              ; preds = %150, %145
  %154 = getelementptr inbounds i32, i32* %147, i64 1
  %155 = icmp eq i32* %123, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %157) #12
  br label %158

158:                                              ; preds = %156, %153
  store i32* %146, i32** %122, align 8, !tbaa !5
  store i32* %154, i32** %113, align 8, !tbaa !19
  %159 = getelementptr inbounds i32, i32* %146, i64 %138
  store i32* %159, i32** %115, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %158, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %161 = add nuw nsw i32 %56, 1
  %162 = load i32, i32* @m, align 4, !tbaa !10
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %55, label %31, !llvm.loop !20

164:                                              ; preds = %55, %58, %90, %140
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %168

166:                                              ; preds = %79, %129
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %205

170:                                              ; preds = %50, %43
  %171 = phi i32* [ null, %43 ], [ %51, %50 ]
  %172 = phi i32* [ null, %43 ], [ %53, %50 ]
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %172, i32** %173, align 8, !tbaa !19
  store i32 0, i32* @tot, align 4, !tbaa !10
  call void @_Z3dfsiPSt6vectorIiSaIiEERS1_i(i32 1, %"class.std::vector"* nonnull %17, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 1)
  %174 = load i32, i32* @tot, align 4, !tbaa !10
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %176 unwind label %187

176:                                              ; preds = %170
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %178 unwind label %187

178:                                              ; preds = %176
  %179 = icmp eq i32* %171, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #12
  br i1 %18, label %204, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %16
  br label %194

185:                                              ; preds = %47, %39
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %192

187:                                              ; preds = %176, %170
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq i32* %171, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %190, %187, %185
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #12
  br label %205

194:                                              ; preds = %183, %202
  %195 = phi %"class.std::vector"* [ %196, %202 ], [ %184, %183 ]
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 -1
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %196, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !5
  %199 = icmp eq i32* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %194, %200
  %203 = icmp eq %"class.std::vector"* %196, %17
  br i1 %203, label %204, label %194

204:                                              ; preds = %202, %182
  ret i32 0

205:                                              ; preds = %192, %168
  %206 = phi { i8*, i32 } [ %169, %168 ], [ %193, %192 ]
  br i1 %18, label %219, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %16
  br label %209

209:                                              ; preds = %207, %217
  %210 = phi %"class.std::vector"* [ %211, %217 ], [ %208, %207 ]
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 -1
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %211, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !5
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %209, %215
  %218 = icmp eq %"class.std::vector"* %211, %17
  br i1 %218, label %219, label %209

219:                                              ; preds = %217, %205
  resume { i8*, i32 } %206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760996995.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!6, !7, i64 16}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
