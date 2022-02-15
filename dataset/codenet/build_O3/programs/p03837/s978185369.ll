; ModuleID = 'Project_CodeNet_C++1400/p03837/s978185369.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s978185369.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978185369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warchall_floydi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 2000000000
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 2000000000
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %8, i64 %13
  %19 = load i64, i64* %9, align 8, !tbaa !5
  %20 = add nsw i64 %19, %15
  %21 = load i64, i64* %18, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 %20, i64* %18, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %30, %1
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
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 4294967292
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %15, 4
  %24 = and i64 %18, 4294967292
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 12
  %27 = and i64 %22, 9223372036854775804
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %17, %78
  %31 = phi i64 [ 0, %17 ], [ %80, %78 ]
  br i1 %23, label %71, label %32

32:                                               ; preds = %30
  br i1 %26, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %27, %32 ]
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %34, 4
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %34, 8
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %34, 12
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !21

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %28, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %25, %58 ]
  %63 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = add nuw i64 %61, 4
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !23

70:                                               ; preds = %60, %58
  br i1 %29, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %24, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %74
  store i64 2000000000, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %78, label %73, !llvm.loop !25

78:                                               ; preds = %73, %70
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %31, i64 %31
  store i64 0, i64* %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %30, !llvm.loop !27

82:                                               ; preds = %78, %0
  %83 = load i32, i32* %2, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

87:                                               ; preds = %82
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %135, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i64 %84, 2
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #13
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 4, !tbaa !19
  %93 = icmp eq i32 %83, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %91, i64 4
  %96 = add nsw i64 %90, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i32, i32* %2, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %102 unwind label %176

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %97
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %99, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #13
          to label %108 unwind label %176

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  store i32 0, i32* %109, align 4, !tbaa !19
  %110 = icmp eq i32 %98, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, i8* %107, i64 4
  %113 = add nsw i64 %106, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %103, %111, %108
  %115 = phi i32* [ null, %103 ], [ %109, %111 ], [ %109, %108 ]
  %116 = load i32, i32* %2, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %120 unwind label %178

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114
  %122 = icmp eq i32 %116, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %117, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #13
          to label %126 unwind label %178

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  store i32 0, i32* %127, align 4, !tbaa !19
  %128 = icmp eq i32 %116, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %125, i64 4
  %131 = add nsw i64 %124, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %130, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %2, align 4, !tbaa !19
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %180, label %135

135:                                              ; preds = %190, %87, %121, %132
  %136 = phi i32* [ %115, %132 ], [ %115, %121 ], [ null, %87 ], [ %115, %190 ]
  %137 = phi i32* [ %127, %132 ], [ null, %121 ], [ null, %87 ], [ %127, %190 ]
  %138 = phi i32* [ %92, %132 ], [ %92, %121 ], [ null, %87 ], [ %92, %190 ]
  %139 = phi i32 [ %133, %132 ], [ 0, %121 ], [ 0, %87 ], [ %202, %190 ]
  %140 = load i32, i32* %1, align 4, !tbaa !19
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %172

142:                                              ; preds = %135
  %143 = zext i32 %140 to i64
  br label %144

144:                                              ; preds = %169, %142
  %145 = phi i64 [ 0, %142 ], [ %170, %169 ]
  br label %146

146:                                              ; preds = %166, %144
  %147 = phi i64 [ %167, %166 ], [ 0, %144 ]
  %148 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %147, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 2000000000
  br i1 %150, label %166, label %151

151:                                              ; preds = %146, %163
  %152 = phi i64 [ %164, %163 ], [ 0, %146 ]
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %145, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp eq i64 %154, 2000000000
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %147, i64 %152
  %158 = load i64, i64* %148, align 8, !tbaa !5
  %159 = add nsw i64 %158, %154
  %160 = load i64, i64* %157, align 8, !tbaa !5
  %161 = icmp sgt i64 %160, %159
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i64 %159, i64* %157, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %162, %156, %151
  %164 = add nuw nsw i64 %152, 1
  %165 = icmp eq i64 %164, %143
  br i1 %165, label %166, label %151, !llvm.loop !9

166:                                              ; preds = %163, %146
  %167 = add nuw nsw i64 %147, 1
  %168 = icmp eq i64 %167, %143
  br i1 %168, label %169, label %146, !llvm.loop !11

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %145, 1
  %171 = icmp eq i64 %170, %143
  br i1 %171, label %172, label %144, !llvm.loop !12

172:                                              ; preds = %169, %135
  %173 = icmp sgt i32 %139, 0
  br i1 %173, label %174, label %207

174:                                              ; preds = %172
  %175 = zext i32 %139 to i64
  br label %210

176:                                              ; preds = %101, %105
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %299

178:                                              ; preds = %123, %119
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %290

180:                                              ; preds = %132, %190
  %181 = phi i64 [ %201, %190 ], [ 0, %132 ]
  %182 = getelementptr inbounds i32, i32* %92, i64 %181
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %205

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, i32* %115, i64 %181
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i32* nonnull align 4 dereferenceable(4) %185)
          to label %187 unwind label %205

187:                                              ; preds = %184
  %188 = getelementptr inbounds i32, i32* %127, i64 %181
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i32* nonnull align 4 dereferenceable(4) %188)
          to label %190 unwind label %205

190:                                              ; preds = %187
  %191 = load i32, i32* %182, align 4, !tbaa !19
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %182, align 4, !tbaa !19
  %193 = load i32, i32* %185, align 4, !tbaa !19
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %185, align 4, !tbaa !19
  %195 = load i32, i32* %188, align 4, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = sext i32 %192 to i64
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %197, i64 %198
  store i64 %196, i64* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %198, i64 %197
  store i64 %196, i64* %200, align 8, !tbaa !5
  %201 = add nuw nsw i64 %181, 1
  %202 = load i32, i32* %2, align 4, !tbaa !19
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %180, label %135, !llvm.loop !28

205:                                              ; preds = %180, %184, %187
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %284

207:                                              ; preds = %231, %172
  %208 = phi i32 [ 0, %172 ], [ %232, %231 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %235 unwind label %281

210:                                              ; preds = %174, %231
  %211 = phi i64 [ 0, %174 ], [ %233, %231 ]
  %212 = phi i32 [ 0, %174 ], [ %232, %231 ]
  %213 = getelementptr inbounds i32, i32* %138, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %136, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %215, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %137, i64 %211
  %222 = load i32, i32* %221, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = icmp eq i64 %220, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %210
  %226 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dist, i64 0, i64 %218, i64 %215
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp ne i64 %227, %223
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %212, %229
  br label %231

231:                                              ; preds = %225, %210
  %232 = phi i32 [ %212, %210 ], [ %230, %225 ]
  %233 = add nuw nsw i64 %211, 1
  %234 = icmp eq i64 %233, %175
  br i1 %234, label %207, label %210, !llvm.loop !29

235:                                              ; preds = %207
  %236 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !13
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !30
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %248 unwind label %281

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !31
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !33
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %281

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !13
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %281

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %264)
          to label %266 unwind label %281

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %281

268:                                              ; preds = %266
  %269 = icmp eq i32* %137, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %268, %270
  %273 = icmp eq i32* %136, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %272, %274
  %277 = icmp eq i32* %138, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %279) #11
  br label %280

280:                                              ; preds = %276, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

281:                                              ; preds = %207, %247, %256, %257, %263, %266
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = icmp eq i32* %137, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %205, %281
  %285 = phi i32* [ %115, %205 ], [ %136, %281 ]
  %286 = phi { i8*, i32 } [ %206, %205 ], [ %282, %281 ]
  %287 = phi i32* [ %92, %205 ], [ %138, %281 ]
  %288 = phi i32* [ %127, %205 ], [ %137, %281 ]
  %289 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %284, %281, %178
  %291 = phi i32* [ %115, %178 ], [ %136, %281 ], [ %285, %284 ]
  %292 = phi i32* [ %92, %178 ], [ %138, %281 ], [ %287, %284 ]
  %293 = phi { i8*, i32 } [ %179, %178 ], [ %282, %281 ], [ %286, %284 ]
  %294 = icmp eq i32* %291, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %297

297:                                              ; preds = %295, %290
  %298 = icmp eq i32* %292, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %176, %297
  %300 = phi { i8*, i32 } [ %177, %176 ], [ %293, %297 ]
  %301 = phi i32* [ %92, %176 ], [ %292, %297 ]
  %302 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #11
  br label %303

303:                                              ; preds = %299, %297
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %293, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %304
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978185369.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!16, !17, i64 240}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
