; ModuleID = 'Project_CodeNet_C++1400/p03232/s710144735.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s710144735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710144735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp sgt i32 %6, 1000000006
  %8 = add nsw i32 %6, -1000000007
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %23
  %5 = phi i32 [ %26, %23 ], [ 1, %2 ]
  %6 = phi i32 [ %25, %23 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %23 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = sdiv i32 %6, 2
  br label %23

16:                                               ; preds = %4
  %17 = sext i32 %5 to i64
  %18 = sext i32 %7 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %6, -1
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i32 [ %14, %10 ], [ %7, %16 ]
  %25 = phi i32 [ %15, %10 ], [ %22, %16 ]
  %26 = phi i32 [ %5, %10 ], [ %21, %16 ]
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %4, !llvm.loop !5

28:                                               ; preds = %23, %2
  %29 = phi i32 [ 1, %2 ], [ %26, %23 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi i32 [ %24, %21 ], [ 1, %1 ]
  %4 = phi i32 [ %23, %21 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %22, %21 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %4, 2
  br label %21

14:                                               ; preds = %2
  %15 = sext i32 %3 to i64
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %4, -1
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i32 [ %12, %8 ], [ %5, %14 ]
  %23 = phi i32 [ %13, %8 ], [ %20, %14 ]
  %24 = phi i32 [ %3, %8 ], [ %19, %14 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %2, !llvm.loop !5

26:                                               ; preds = %21
  ret i32 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !15
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %101, %26
  %30 = phi i64* [ null, %26 ], [ %102, %101 ]
  %31 = phi i32 [ %27, %26 ], [ %107, %101 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %35 unwind label %145

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %16, %36
  %40 = phi i32* [ %21, %36 ], [ null, %16 ]
  %41 = phi i64* [ %30, %36 ], [ null, %16 ]
  %42 = phi i32 [ %31, %36 ], [ 0, %16 ]
  %43 = phi i64 [ %37, %36 ], [ 1, %16 ]
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %145

46:                                               ; preds = %39
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !15
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %114, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %51, i1 false)
  br label %114

52:                                               ; preds = %26, %101
  %53 = phi i64 [ %106, %101 ], [ 0, %26 ]
  %54 = phi i64 [ %63, %101 ], [ 0, %26 ]
  %55 = phi i64* [ %104, %101 ], [ null, %26 ]
  %56 = phi i64* [ %105, %101 ], [ null, %26 ]
  %57 = phi i64* [ %102, %101 ], [ null, %26 ]
  %58 = getelementptr inbounds i32, i32* %21, i64 %53
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %110

60:                                               ; preds = %52
  %61 = load i32, i32* %58, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %54, %62
  %64 = icmp eq i64* %56, %55
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i64 %63, i64* %56, align 8, !tbaa !17
  br label %101

66:                                               ; preds = %60
  %67 = ptrtoint i64* %55 to i64
  %68 = ptrtoint i64* %57 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %73 unwind label %112

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %110

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %70
  store i64 %63, i64* %90, align 8, !tbaa !17
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i64* %89 to i8*
  %94 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 %69, i1 false) #12
  br label %95

95:                                               ; preds = %88, %92
  %96 = icmp eq i64* %57, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %98) #12
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds i64, i64* %89, i64 %81
  br label %101

101:                                              ; preds = %99, %65
  %102 = phi i64* [ %89, %99 ], [ %57, %65 ]
  %103 = phi i64* [ %90, %99 ], [ %56, %65 ]
  %104 = phi i64* [ %100, %99 ], [ %55, %65 ]
  %105 = getelementptr inbounds i64, i64* %103, i64 1
  %106 = add nuw nsw i64 %53, 1
  %107 = load i32, i32* %1, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %52, label %29, !llvm.loop !19

110:                                              ; preds = %52, %83
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %333

112:                                              ; preds = %72
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %333

114:                                              ; preds = %36, %49, %46
  %115 = phi i32* [ %40, %46 ], [ %40, %49 ], [ %21, %36 ]
  %116 = phi i64* [ %41, %46 ], [ %41, %49 ], [ %30, %36 ]
  %117 = phi i32* [ %47, %46 ], [ %47, %49 ], [ null, %36 ]
  br label %118

118:                                              ; preds = %127, %114
  %119 = phi i32 [ %129, %127 ], [ 1, %114 ]
  %120 = phi i32 [ %128, %127 ], [ 1000000005, %114 ]
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = sdiv i32 %120, 2
  br label %127

125:                                              ; preds = %118
  %126 = add nsw i32 %120, -1
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %129 = phi i32 [ %119, %123 ], [ 0, %125 ]
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %118, !llvm.loop !5

131:                                              ; preds = %127
  store i32 %129, i32* %117, align 4, !tbaa !15
  %132 = load i32, i32* %1, align 4, !tbaa !15
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %262, label %134

134:                                              ; preds = %131
  %135 = add nuw i32 %132, 1
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %173
  %138 = phi i32 [ %129, %134 ], [ %181, %173 ]
  %139 = phi i64 [ 1, %134 ], [ %182, %173 ]
  %140 = trunc i64 %139 to i32
  br label %149

141:                                              ; preds = %173
  %142 = icmp sgt i32 %132, 0
  br i1 %142, label %143, label %186

143:                                              ; preds = %141
  %144 = zext i32 %132 to i64
  br label %195

145:                                              ; preds = %39, %34
  %146 = phi i64* [ %41, %39 ], [ %30, %34 ]
  %147 = phi i32* [ %40, %39 ], [ %21, %34 ]
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %333

149:                                              ; preds = %137, %168
  %150 = phi i32 [ %171, %168 ], [ 1, %137 ]
  %151 = phi i32 [ %170, %168 ], [ 1000000005, %137 ]
  %152 = phi i32 [ %169, %168 ], [ %140, %137 ]
  %153 = and i32 %151, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = sext i32 %152 to i64
  %157 = mul nsw i64 %156, %156
  %158 = urem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = sdiv i32 %151, 2
  br label %168

161:                                              ; preds = %149
  %162 = sext i32 %150 to i64
  %163 = sext i32 %152 to i64
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %151, -1
  br label %168

168:                                              ; preds = %161, %155
  %169 = phi i32 [ %159, %155 ], [ %152, %161 ]
  %170 = phi i32 [ %160, %155 ], [ %167, %161 ]
  %171 = phi i32 [ %150, %155 ], [ %166, %161 ]
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %149, !llvm.loop !5

173:                                              ; preds = %168
  %174 = getelementptr inbounds i32, i32* %117, i64 %139
  %175 = add nsw i32 %138, %171
  %176 = icmp slt i32 %175, 0
  %177 = add nsw i32 %175, 1000000007
  %178 = select i1 %176, i32 %177, i32 %175
  %179 = icmp sgt i32 %178, 1000000006
  %180 = add nsw i32 %178, -1000000007
  %181 = select i1 %179, i32 %180, i32 %178
  store i32 %181, i32* %174, align 4, !tbaa !15
  %182 = add nuw nsw i64 %139, 1
  %183 = icmp eq i64 %182, %136
  br i1 %183, label %141, label %137, !llvm.loop !20

184:                                              ; preds = %195
  %185 = sext i32 %246 to i64
  br label %186

186:                                              ; preds = %184, %141
  %187 = phi i64 [ 0, %141 ], [ %185, %184 ]
  br i1 %133, label %262, label %188

188:                                              ; preds = %186
  %189 = add nsw i64 %136, -1
  %190 = add nsw i64 %136, -2
  %191 = and i64 %189, 3
  %192 = icmp ult i64 %190, 3
  br i1 %192, label %248, label %193

193:                                              ; preds = %188
  %194 = and i64 %189, -4
  br label %269

195:                                              ; preds = %143, %195
  %196 = phi i64 [ 0, %143 ], [ %198, %195 ]
  %197 = phi i32 [ 0, %143 ], [ %246, %195 ]
  %198 = add nuw nsw i64 %196, 1
  %199 = getelementptr inbounds i32, i32* %117, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = sub i32 %200, %129
  %202 = icmp slt i32 %201, 0
  %203 = add nsw i32 %201, 1000000007
  %204 = select i1 %202, i32 %203, i32 %201
  %205 = icmp sgt i32 %204, 1000000006
  %206 = add nsw i32 %204, -1000000007
  %207 = select i1 %205, i32 %206, i32 %204
  %208 = trunc i64 %196 to i32
  %209 = sub nsw i32 %132, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %117, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !15
  %213 = sub i32 %212, %129
  %214 = icmp slt i32 %213, 0
  %215 = add nsw i32 %213, 1000000007
  %216 = select i1 %214, i32 %215, i32 %213
  %217 = icmp sgt i32 %216, 1000000006
  %218 = add nsw i32 %216, -1000000007
  %219 = select i1 %217, i32 %218, i32 %216
  %220 = add nsw i32 %219, %207
  %221 = icmp slt i32 %220, 0
  %222 = add nsw i32 %220, 1000000007
  %223 = select i1 %221, i32 %222, i32 %220
  %224 = icmp sgt i32 %223, 1000000006
  %225 = add nsw i32 %223, -1000000007
  %226 = select i1 %224, i32 %225, i32 %223
  %227 = icmp slt i32 %226, 1
  %228 = select i1 %227, i32 1000000006, i32 -1
  %229 = add nsw i32 %228, %226
  %230 = icmp sgt i32 %229, 1000000006
  %231 = add nsw i32 %229, -1000000007
  %232 = select i1 %230, i32 %231, i32 %229
  %233 = getelementptr inbounds i32, i32* %115, i64 %196
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = sext i32 %232 to i64
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %235, %236
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  %240 = add nsw i32 %197, %239
  %241 = icmp slt i32 %240, 0
  %242 = add nsw i32 %240, 1000000007
  %243 = select i1 %241, i32 %242, i32 %240
  %244 = icmp sgt i32 %243, 1000000006
  %245 = add nsw i32 %243, -1000000007
  %246 = select i1 %244, i32 %245, i32 %243
  %247 = icmp eq i64 %198, %144
  br i1 %247, label %184, label %195, !llvm.loop !21

248:                                              ; preds = %269, %188
  %249 = phi i64 [ undef, %188 ], [ %283, %269 ]
  %250 = phi i64 [ 1, %188 ], [ %284, %269 ]
  %251 = phi i64 [ 1, %188 ], [ %283, %269 ]
  %252 = icmp eq i64 %191, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %259, %253 ], [ %250, %248 ]
  %255 = phi i64 [ %258, %253 ], [ %251, %248 ]
  %256 = phi i64 [ %260, %253 ], [ %191, %248 ]
  %257 = mul nsw i64 %255, %254
  %258 = srem i64 %257, 1000000007
  %259 = add nuw nsw i64 %254, 1
  %260 = add i64 %256, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %253, !llvm.loop !22

262:                                              ; preds = %248, %253, %131, %186
  %263 = phi i64 [ %187, %186 ], [ 0, %131 ], [ %187, %253 ], [ %187, %248 ]
  %264 = phi i64 [ 1, %186 ], [ 1, %131 ], [ %249, %248 ], [ %258, %253 ]
  %265 = mul nsw i64 %264, %263
  %266 = srem i64 %265, 1000000007
  %267 = trunc i64 %266 to i32
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
          to label %287 unwind label %330

269:                                              ; preds = %269, %193
  %270 = phi i64 [ 1, %193 ], [ %284, %269 ]
  %271 = phi i64 [ 1, %193 ], [ %283, %269 ]
  %272 = phi i64 [ %194, %193 ], [ %285, %269 ]
  %273 = mul nsw i64 %271, %270
  %274 = srem i64 %273, 1000000007
  %275 = add nuw nsw i64 %270, 1
  %276 = mul nsw i64 %274, %275
  %277 = srem i64 %276, 1000000007
  %278 = add nuw nsw i64 %270, 2
  %279 = mul nsw i64 %277, %278
  %280 = srem i64 %279, 1000000007
  %281 = add nuw nsw i64 %270, 3
  %282 = mul nsw i64 %280, %281
  %283 = srem i64 %282, 1000000007
  %284 = add nuw nsw i64 %270, 4
  %285 = add i64 %272, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %248, label %269, !llvm.loop !24

287:                                              ; preds = %262
  %288 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !7
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !25
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %300 unwind label %330

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !26
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !28
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %330

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !7
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %330

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %316)
          to label %318 unwind label %330

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %330

320:                                              ; preds = %318
  %321 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  %322 = icmp eq i64* %116, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %324) #12
  br label %325

325:                                              ; preds = %320, %323
  %326 = icmp eq i32* %115, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %325, %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

330:                                              ; preds = %318, %315, %309, %308, %299, %262
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %110, %112, %145, %330
  %334 = phi i32* [ %115, %330 ], [ %147, %145 ], [ %21, %110 ], [ %21, %112 ]
  %335 = phi i64* [ %116, %330 ], [ %146, %145 ], [ %57, %110 ], [ %57, %112 ]
  %336 = phi { i8*, i32 } [ %331, %330 ], [ %148, %145 ], [ %111, %110 ], [ %113, %112 ]
  %337 = icmp eq i64* %335, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %333, %338
  %341 = icmp eq i32* %334, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %342, %340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %336
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710144735.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !29
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !29
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !31

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = !{!11, !12, i64 240}
!26 = !{!27, !13, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !13, i64 0}
!31 = distinct !{!31, !6}
!32 = !{!33, !30, i64 4992}
!33 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !13, i64 0, !30, i64 4992}
