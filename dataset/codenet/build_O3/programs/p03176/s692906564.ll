; ModuleID = 'Project_CodeNet_C++1400/p03176/s692906564.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s692906564.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692906564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7get_maxRSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %15, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds i64, i64* %4, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp slt i64 %8, %11
  %13 = select i1 %12, i64 %11, i64 %8
  %14 = add nsw i32 %7, -1
  %15 = and i32 %14, %7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %6, label %17, !llvm.loop !9

17:                                               ; preds = %6, %2
  %18 = phi i64 [ 0, %2 ], [ %13, %6 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiRSt6vectorIxSaIxEEix(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = icmp sgt i32 %2, %0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %17, %8 ], [ %2, %4 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, i64* %6, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, %3
  %14 = select i1 %13, i64 %12, i64 %3
  store i64 %14, i64* %11, align 8, !tbaa !5
  %15 = sub nsw i32 0, %9
  %16 = and i32 %9, %15
  %17 = add nsw i32 %16, %9
  %18 = icmp sgt i32 %17, %0
  br i1 %18, label %19, label %8, !llvm.loop !11

19:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %54

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %69, label %54

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %172

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i64, i64* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !14

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %163

54:                                               ; preds = %73, %35, %39
  %55 = phi i32 [ %49, %39 ], [ %37, %35 ], [ %75, %73 ]
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %59 unwind label %98

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %139, label %63

63:                                               ; preds = %8, %60
  %64 = phi i64* [ %36, %60 ], [ null, %8 ]
  %65 = phi i64* [ %13, %60 ], [ null, %8 ]
  %66 = phi i64 [ %61, %60 ], [ 1, %8 ]
  %67 = shl nsw i64 %66, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #14
          to label %80 unwind label %98

69:                                               ; preds = %39, %73
  %70 = phi i64 [ %74, %73 ], [ 0, %39 ]
  %71 = getelementptr inbounds i64, i64* %36, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %78

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %54, !llvm.loop !15

78:                                               ; preds = %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %163

80:                                               ; preds = %63
  %81 = bitcast i8* %68 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %67, i1 false)
  %82 = load i32, i32* %1, align 4, !tbaa !12
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  br label %102

86:                                               ; preds = %136
  br i1 %83, label %87, label %139

87:                                               ; preds = %86, %87
  %88 = phi i32 [ %96, %87 ], [ %82, %86 ]
  %89 = phi i64 [ %94, %87 ], [ 0, %86 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i64, i64* %81, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp slt i64 %89, %92
  %94 = select i1 %93, i64 %92, i64 %89
  %95 = add nsw i32 %88, -1
  %96 = and i32 %95, %88
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %87, label %139, !llvm.loop !9

98:                                               ; preds = %63, %58
  %99 = phi i64* [ %64, %63 ], [ %36, %58 ]
  %100 = phi i64* [ %65, %63 ], [ %13, %58 ]
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %163

102:                                              ; preds = %84, %136
  %103 = phi i64 [ 0, %84 ], [ %137, %136 ]
  %104 = getelementptr inbounds i64, i64* %65, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %102, %108
  %109 = phi i32 [ %117, %108 ], [ %106, %102 ]
  %110 = phi i64 [ %115, %108 ], [ 0, %102 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds i64, i64* %81, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %110, %113
  %115 = select i1 %114, i64 %113, i64 %110
  %116 = add nsw i32 %109, -1
  %117 = and i32 %116, %109
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %108, label %119, !llvm.loop !9

119:                                              ; preds = %108, %102
  %120 = phi i64 [ 0, %102 ], [ %115, %108 ]
  %121 = getelementptr inbounds i64, i64* %64, i64 %103
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %120
  %124 = icmp slt i32 %82, %106
  br i1 %124, label %136, label %125

125:                                              ; preds = %119, %125
  %126 = phi i32 [ %134, %125 ], [ %106, %119 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %81, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp sgt i64 %129, %123
  %131 = select i1 %130, i64 %129, i64 %123
  store i64 %131, i64* %128, align 8, !tbaa !5
  %132 = sub nsw i32 0, %126
  %133 = and i32 %126, %132
  %134 = add nsw i32 %133, %126
  %135 = icmp sgt i32 %134, %82
  br i1 %135, label %136, label %125, !llvm.loop !11

136:                                              ; preds = %125, %119
  %137 = add nuw nsw i64 %103, 1
  %138 = icmp eq i64 %137, %85
  br i1 %138, label %86, label %102, !llvm.loop !16

139:                                              ; preds = %87, %60, %80, %86
  %140 = phi i64* [ %64, %86 ], [ %64, %80 ], [ %36, %60 ], [ %64, %87 ]
  %141 = phi i64* [ %65, %86 ], [ %65, %80 ], [ %13, %60 ], [ %65, %87 ]
  %142 = phi i64* [ %81, %86 ], [ %81, %80 ], [ null, %60 ], [ %81, %87 ]
  %143 = phi i64 [ 0, %86 ], [ 0, %80 ], [ 0, %60 ], [ %94, %87 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %145 unwind label %158

145:                                              ; preds = %139
  %146 = icmp eq i64* %142, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %145, %147
  %150 = icmp eq i64* %140, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %149, %151
  %154 = icmp eq i64* %141, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %156) #12
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

158:                                              ; preds = %139
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq i64* %142, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %98, %158, %161, %78, %52
  %164 = phi i64* [ %36, %52 ], [ %36, %78 ], [ %99, %98 ], [ %140, %158 ], [ %140, %161 ]
  %165 = phi i64* [ %13, %52 ], [ %13, %78 ], [ %100, %98 ], [ %141, %158 ], [ %141, %161 ]
  %166 = phi { i8*, i32 } [ %53, %52 ], [ %79, %78 ], [ %101, %98 ], [ %159, %158 ], [ %159, %161 ]
  %167 = icmp eq i64* %164, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %168, %163
  %171 = icmp eq i64* %165, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %41, %170
  %173 = phi { i8*, i32 } [ %42, %41 ], [ %166, %170 ]
  %174 = phi i64* [ %13, %41 ], [ %165, %170 ]
  %175 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi { i8*, i32 } [ %173, %172 ], [ %166, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %177
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692906564.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
