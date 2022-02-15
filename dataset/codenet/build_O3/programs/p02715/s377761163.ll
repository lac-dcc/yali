; ModuleID = 'Project_CodeNet_C++1400/p02715/s377761163.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s377761163.cpp"
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
@d = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377761163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %3, %21
  %8 = phi i64 [ %24, %21 ], [ 1, %3 ]
  %9 = phi i64 [ %23, %21 ], [ %1, %3 ]
  %10 = phi i64 [ %22, %21 ], [ %0, %3 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %10
  %15 = urem i64 %14, 1000000007
  %16 = sdiv i64 %9, 2
  br label %21

17:                                               ; preds = %7
  %18 = mul nsw i64 %8, %10
  %19 = srem i64 %18, 1000000007
  %20 = add nsw i64 %9, -1
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i64 [ %15, %13 ], [ %10, %17 ]
  %23 = phi i64 [ %16, %13 ], [ %20, %17 ]
  %24 = phi i64 [ %8, %13 ], [ %19, %17 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %7, !llvm.loop !5

26:                                               ; preds = %21
  %27 = srem i64 %24, 1000000007
  br label %28

28:                                               ; preds = %3, %26
  %29 = phi i64 [ %27, %26 ], [ 1, %3 ]
  ret i64 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3divi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %154, %2
  ret void

9:                                                ; preds = %2, %154
  %10 = phi i32* [ %155, %154 ], [ null, %2 ]
  %11 = phi i32* [ %156, %154 ], [ null, %2 ]
  %12 = phi i32* [ %157, %154 ], [ null, %2 ]
  %13 = phi i32* [ %158, %154 ], [ null, %2 ]
  %14 = phi i32* [ %159, %154 ], [ null, %2 ]
  %15 = phi i32 [ %161, %154 ], [ 1, %2 ]
  %16 = phi i32 [ %160, %154 ], [ 1, %2 ]
  %17 = srem i32 %1, %16
  %18 = sdiv i32 %1, %16
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %9
  %21 = icmp eq i32 %15, %1
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = icmp eq i32* %14, %10
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  store i32 %16, i32* %14, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %25, i32** %4, align 8, !tbaa !11
  br label %154

26:                                               ; preds = %22
  %27 = ptrtoint i32* %10 to i64
  %28 = ptrtoint i32* %12 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %64

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %62

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %16, i32* %50, align 4, !tbaa !7
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #12
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %12, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #12
  br label %60

60:                                               ; preds = %58, %55
  store i32* %49, i32** %6, align 8, !tbaa !14
  store i32* %56, i32** %4, align 8, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %49, i64 %41
  store i32* %61, i32** %5, align 8, !tbaa !15
  br label %154

62:                                               ; preds = %43, %87
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %163

64:                                               ; preds = %32, %76
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %163

66:                                               ; preds = %20
  %67 = icmp eq i32* %14, %13
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  store i32 %16, i32* %14, align 4, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %69, i32** %4, align 8, !tbaa !11
  br label %106

70:                                               ; preds = %66
  %71 = ptrtoint i32* %13 to i64
  %72 = ptrtoint i32* %12 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %77 unwind label %64

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #14
          to label %90 unwind label %62

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  store i32 %16, i32* %94, align 4, !tbaa !7
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %73, i1 false) #12
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  %101 = icmp eq i32* %12, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %102, %99
  store i32* %93, i32** %6, align 8, !tbaa !14
  store i32* %100, i32** %4, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %93, i64 %85
  store i32* %105, i32** %5, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %104, %68
  %107 = phi i32* [ %105, %104 ], [ %10, %68 ]
  %108 = phi i32* [ %105, %104 ], [ %11, %68 ]
  %109 = phi i32* [ %100, %104 ], [ %69, %68 ]
  %110 = phi i32* [ %93, %104 ], [ %12, %68 ]
  %111 = icmp eq i32* %109, %108
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  store i32 %18, i32* %109, align 4, !tbaa !7
  %113 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %113, i32** %4, align 8, !tbaa !11
  br label %154

114:                                              ; preds = %106
  %115 = ptrtoint i32* %108 to i64
  %116 = ptrtoint i32* %110 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %121 unwind label %152

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #14
          to label %134 unwind label %150

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  store i32 %18, i32* %138, align 4, !tbaa !7
  %139 = icmp sgt i64 %117, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %110 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %117, i1 false) #12
  br label %143

143:                                              ; preds = %136, %140
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  %145 = icmp eq i32* %110, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #12
  br label %148

148:                                              ; preds = %146, %143
  store i32* %137, i32** %6, align 8, !tbaa !14
  store i32* %144, i32** %4, align 8, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %137, i64 %129
  store i32* %149, i32** %5, align 8, !tbaa !15
  br label %154

150:                                              ; preds = %131
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %163

152:                                              ; preds = %120
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %163

154:                                              ; preds = %112, %148, %60, %24, %9
  %155 = phi i32* [ %107, %112 ], [ %149, %148 ], [ %61, %60 ], [ %10, %24 ], [ %10, %9 ]
  %156 = phi i32* [ %108, %112 ], [ %149, %148 ], [ %61, %60 ], [ %10, %24 ], [ %11, %9 ]
  %157 = phi i32* [ %110, %112 ], [ %137, %148 ], [ %49, %60 ], [ %12, %24 ], [ %12, %9 ]
  %158 = phi i32* [ %108, %112 ], [ %149, %148 ], [ %61, %60 ], [ %10, %24 ], [ %13, %9 ]
  %159 = phi i32* [ %113, %112 ], [ %144, %148 ], [ %56, %60 ], [ %25, %24 ], [ %14, %9 ]
  %160 = add nuw nsw i32 %16, 1
  %161 = mul nsw i32 %160, %160
  %162 = icmp sgt i32 %161, %1
  br i1 %162, label %8, label %9, !llvm.loop !16

163:                                              ; preds = %150, %152, %62, %64
  %164 = phi i32* [ %12, %62 ], [ %12, %64 ], [ %110, %150 ], [ %110, %152 ]
  %165 = phi { i8*, i32 } [ %63, %62 ], [ %65, %64 ], [ %151, %150 ], [ %153, %152 ]
  %166 = icmp eq i32* %164, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %163, %167
  resume { i8*, i32 } %165
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !22
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !29
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !30
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = load i64, i64* %2, align 8, !tbaa !31
  %31 = trunc i64 %30 to i32
  %32 = bitcast %"class.std::vector"* %3 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = and i64 %30, 4294967295
  br label %70

38:                                               ; preds = %119, %0
  %39 = phi i64 [ 0, %0 ], [ %110, %119 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !17
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !33
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !34
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !36
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  ret i32 0

70:                                               ; preds = %121, %36
  %71 = phi i64 [ %30, %36 ], [ %123, %121 ]
  %72 = phi i64 [ %37, %36 ], [ %122, %121 ]
  %73 = phi i64 [ 0, %36 ], [ %110, %121 ]
  %74 = sdiv i64 %71, %72
  %75 = load i64, i64* %1, align 8, !tbaa !31
  %76 = icmp eq i64 %75, 0
  %77 = icmp eq i64 %74, 1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %100, label %79

79:                                               ; preds = %70, %93
  %80 = phi i64 [ %96, %93 ], [ 1, %70 ]
  %81 = phi i64 [ %95, %93 ], [ %75, %70 ]
  %82 = phi i64 [ %94, %93 ], [ %74, %70 ]
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = mul nsw i64 %82, %82
  %87 = urem i64 %86, 1000000007
  %88 = sdiv i64 %81, 2
  br label %93

89:                                               ; preds = %79
  %90 = mul nsw i64 %82, %80
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %81, -1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i64 [ %87, %85 ], [ %82, %89 ]
  %95 = phi i64 [ %88, %85 ], [ %92, %89 ]
  %96 = phi i64 [ %80, %85 ], [ %91, %89 ]
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %79, !llvm.loop !5

98:                                               ; preds = %93
  %99 = srem i64 %96, 1000000007
  br label %100

100:                                              ; preds = %70, %98
  %101 = phi i64 [ %99, %98 ], [ 1, %70 ]
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %72
  %103 = load i64, i64* %102, align 8, !tbaa !31
  %104 = add nsw i64 %101, 1000000007
  %105 = sub i64 %104, %103
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %106, %72
  %108 = srem i64 %107, 1000000007
  %109 = add nsw i64 %108, %73
  %110 = srem i64 %109, 1000000007
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #12
  %111 = trunc i64 %72 to i32
  call void @_Z3divi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %111)
  %112 = load i32*, i32** %33, align 8, !tbaa !37
  %113 = load i32*, i32** %34, align 8, !tbaa !37
  %114 = icmp eq i32* %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %124, %100
  %116 = icmp eq i32* %112, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #12
  %120 = icmp sgt i64 %72, 1
  br i1 %120, label %121, label %38, !llvm.loop !38

121:                                              ; preds = %119
  %122 = add nsw i64 %72, -1
  %123 = load i64, i64* %2, align 8, !tbaa !31
  br label %70

124:                                              ; preds = %100, %124
  %125 = phi i32* [ %132, %124 ], [ %112, %100 ]
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !31
  %130 = add nsw i64 %129, %106
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %128, align 8, !tbaa !31
  %132 = getelementptr inbounds i32, i32* %125, i64 1
  %133 = icmp eq i32* %132, %113
  br i1 %133, label %115, label %124
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377761163.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !13, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !21, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !13, i64 40, !27, i64 48, !9, i64 64, !8, i64 192, !13, i64 200, !28, i64 208}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !13, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!23, !24, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !9, i64 0}
!33 = !{!20, !13, i64 240}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !21, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !6}
