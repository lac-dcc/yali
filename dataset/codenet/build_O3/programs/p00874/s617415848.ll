; ModuleID = 'Project_CodeNet_C++1400/p00874/s617415848.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s617415848.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617415848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !22
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %334, label %9

9:                                                ; preds = %0, %316
  %10 = phi i64 [ %319, %316 ], [ %7, %0 ]
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %10, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = ptrtoint i8* %15 to i64
  %17 = bitcast i8* %15 to i64*
  store i64 0, i64* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i64, i64* %17, i64 %10
  %23 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %13
  %25 = phi i64* [ %19, %13 ], [ %22, %21 ]
  %26 = ptrtoint i64* %25 to i64
  %27 = load i64, i64* %1, align 8, !tbaa !23
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %51, %24
  %30 = load i64, i64* %2, align 8, !tbaa !23
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %93

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %91

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i64 %30, 1
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i64, i64* %40, i64 %30
  %46 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %46, i1 false)
  br label %57

47:                                               ; preds = %24, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %49 = getelementptr inbounds i64, i64* %17, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i64, i64* %1, align 8, !tbaa !23
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %47, label %29, !llvm.loop !25

55:                                               ; preds = %47
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %332

57:                                               ; preds = %44, %39
  %58 = phi i64* [ %45, %44 ], [ %42, %39 ]
  %59 = load i64, i64* %2, align 8, !tbaa !23
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %99, %34, %57
  %62 = phi i64* [ %58, %57 ], [ null, %34 ], [ %58, %99 ]
  %63 = phi i64* [ %40, %57 ], [ null, %34 ], [ %40, %99 ]
  %64 = phi i64 [ %59, %57 ], [ 0, %34 ], [ %101, %99 ]
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %63 to i64
  %67 = load i64, i64* %1, align 8, !tbaa !23
  %68 = icmp sgt i64 %67, 0
  %69 = icmp sgt i64 %64, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %106

71:                                               ; preds = %61, %87
  %72 = phi i64 [ %89, %87 ], [ 0, %61 ]
  %73 = phi i64 [ %88, %87 ], [ 0, %61 ]
  %74 = getelementptr inbounds i64, i64* %17, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %71, %81
  %77 = phi i64 [ 0, %71 ], [ %82, %81 ]
  %78 = getelementptr inbounds i64, i64* %63, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %87, label %76, !llvm.loop !27

84:                                               ; preds = %76
  %85 = getelementptr inbounds i64, i64* %63, i64 %77
  %86 = add nsw i64 %75, %73
  store i64 0, i64* %74, align 8, !tbaa !23
  store i64 0, i64* %85, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %81, %84
  %88 = phi i64 [ %86, %84 ], [ %73, %81 ]
  %89 = add nuw nsw i64 %72, 1
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %106, label %71, !llvm.loop !28

91:                                               ; preds = %36
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %332

93:                                               ; preds = %32
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %332

95:                                               ; preds = %57, %99
  %96 = phi i64 [ %100, %99 ], [ 0, %57 ]
  %97 = getelementptr inbounds i64, i64* %40, i64 %96
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %103

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %96, 1
  %101 = load i64, i64* %2, align 8, !tbaa !23
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %95, label %61, !llvm.loop !29

103:                                              ; preds = %95
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = bitcast i8* %38 to i64*
  br label %328

106:                                              ; preds = %87, %61
  %107 = phi i64 [ 0, %61 ], [ %88, %87 ]
  %108 = icmp eq i64* %25, %17
  br i1 %108, label %189, label %109

109:                                              ; preds = %106
  %110 = add i64 %26, -8
  %111 = sub i64 %110, %16
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %111, 24
  br i1 %114, label %178, label %115

115:                                              ; preds = %109
  %116 = and i64 %113, 4611686018427387900
  %117 = getelementptr i64, i64* %17, i64 %116
  %118 = add nsw i64 %116, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 9223372036854775806
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %151, %125 ]
  %127 = phi <2 x i32> [ zeroinitializer, %123 ], [ %149, %125 ]
  %128 = phi <2 x i32> [ zeroinitializer, %123 ], [ %150, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %152, %125 ]
  %130 = getelementptr i64, i64* %17, i64 %126
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !23
  %133 = getelementptr i64, i64* %130, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !23
  %136 = trunc <2 x i64> %132 to <2 x i32>
  %137 = trunc <2 x i64> %135 to <2 x i32>
  %138 = add <2 x i32> %127, %136
  %139 = add <2 x i32> %128, %137
  %140 = or i64 %126, 4
  %141 = getelementptr i64, i64* %17, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !23
  %144 = getelementptr i64, i64* %141, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !23
  %147 = trunc <2 x i64> %143 to <2 x i32>
  %148 = trunc <2 x i64> %146 to <2 x i32>
  %149 = add <2 x i32> %138, %147
  %150 = add <2 x i32> %139, %148
  %151 = add nuw i64 %126, 8
  %152 = add i64 %129, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !30

154:                                              ; preds = %125, %115
  %155 = phi <2 x i32> [ undef, %115 ], [ %149, %125 ]
  %156 = phi <2 x i32> [ undef, %115 ], [ %150, %125 ]
  %157 = phi i64 [ 0, %115 ], [ %151, %125 ]
  %158 = phi <2 x i32> [ zeroinitializer, %115 ], [ %149, %125 ]
  %159 = phi <2 x i32> [ zeroinitializer, %115 ], [ %150, %125 ]
  %160 = icmp eq i64 %121, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr i64, i64* %17, i64 %157
  %163 = getelementptr i64, i64* %162, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !23
  %166 = trunc <2 x i64> %165 to <2 x i32>
  %167 = add <2 x i32> %159, %166
  %168 = bitcast i64* %162 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !23
  %170 = trunc <2 x i64> %169 to <2 x i32>
  %171 = add <2 x i32> %158, %170
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi <2 x i32> [ %155, %154 ], [ %171, %161 ]
  %174 = phi <2 x i32> [ %156, %154 ], [ %167, %161 ]
  %175 = add <2 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %175)
  %177 = icmp eq i64 %113, %116
  br i1 %177, label %189, label %178

178:                                              ; preds = %109, %172
  %179 = phi i32 [ 0, %109 ], [ %176, %172 ]
  %180 = phi i64* [ %17, %109 ], [ %117, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i32 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i64* [ %187, %181 ], [ %180, %178 ]
  %184 = load i64, i64* %183, align 8, !tbaa !23
  %185 = trunc i64 %184 to i32
  %186 = add i32 %182, %185
  %187 = getelementptr inbounds i64, i64* %183, i64 1
  %188 = icmp eq i64* %187, %25
  br i1 %188, label %189, label %181, !llvm.loop !32

189:                                              ; preds = %181, %172, %106
  %190 = phi i32 [ 0, %106 ], [ %176, %172 ], [ %186, %181 ]
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %107, %191
  %193 = icmp eq i64* %63, %62
  br i1 %193, label %274, label %194

194:                                              ; preds = %189
  %195 = add i64 %65, -8
  %196 = sub i64 %195, %66
  %197 = lshr i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %196, 24
  br i1 %199, label %263, label %200

200:                                              ; preds = %194
  %201 = and i64 %198, 4611686018427387900
  %202 = getelementptr i64, i64* %63, i64 %201
  %203 = add nsw i64 %201, -4
  %204 = lshr exact i64 %203, 2
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %239, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 9223372036854775806
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %236, %210 ]
  %212 = phi <2 x i32> [ zeroinitializer, %208 ], [ %234, %210 ]
  %213 = phi <2 x i32> [ zeroinitializer, %208 ], [ %235, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %237, %210 ]
  %215 = getelementptr i64, i64* %63, i64 %211
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !23
  %218 = getelementptr i64, i64* %215, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 8, !tbaa !23
  %221 = trunc <2 x i64> %217 to <2 x i32>
  %222 = trunc <2 x i64> %220 to <2 x i32>
  %223 = add <2 x i32> %212, %221
  %224 = add <2 x i32> %213, %222
  %225 = or i64 %211, 4
  %226 = getelementptr i64, i64* %63, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !23
  %229 = getelementptr i64, i64* %226, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !23
  %232 = trunc <2 x i64> %228 to <2 x i32>
  %233 = trunc <2 x i64> %231 to <2 x i32>
  %234 = add <2 x i32> %223, %232
  %235 = add <2 x i32> %224, %233
  %236 = add nuw i64 %211, 8
  %237 = add i64 %214, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %210, !llvm.loop !34

239:                                              ; preds = %210, %200
  %240 = phi <2 x i32> [ undef, %200 ], [ %234, %210 ]
  %241 = phi <2 x i32> [ undef, %200 ], [ %235, %210 ]
  %242 = phi i64 [ 0, %200 ], [ %236, %210 ]
  %243 = phi <2 x i32> [ zeroinitializer, %200 ], [ %234, %210 ]
  %244 = phi <2 x i32> [ zeroinitializer, %200 ], [ %235, %210 ]
  %245 = icmp eq i64 %206, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %239
  %247 = getelementptr i64, i64* %63, i64 %242
  %248 = getelementptr i64, i64* %247, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !23
  %251 = trunc <2 x i64> %250 to <2 x i32>
  %252 = add <2 x i32> %244, %251
  %253 = bitcast i64* %247 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 8, !tbaa !23
  %255 = trunc <2 x i64> %254 to <2 x i32>
  %256 = add <2 x i32> %243, %255
  br label %257

257:                                              ; preds = %239, %246
  %258 = phi <2 x i32> [ %240, %239 ], [ %256, %246 ]
  %259 = phi <2 x i32> [ %241, %239 ], [ %252, %246 ]
  %260 = add <2 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %260)
  %262 = icmp eq i64 %198, %201
  br i1 %262, label %274, label %263

263:                                              ; preds = %194, %257
  %264 = phi i32 [ 0, %194 ], [ %261, %257 ]
  %265 = phi i64* [ %63, %194 ], [ %202, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i32 [ %271, %266 ], [ %264, %263 ]
  %268 = phi i64* [ %272, %266 ], [ %265, %263 ]
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = trunc i64 %269 to i32
  %271 = add i32 %267, %270
  %272 = getelementptr inbounds i64, i64* %268, i64 1
  %273 = icmp eq i64* %272, %62
  br i1 %273, label %274, label %266, !llvm.loop !35

274:                                              ; preds = %266, %257, %189
  %275 = phi i32 [ 0, %189 ], [ %261, %257 ], [ %271, %266 ]
  %276 = sext i32 %275 to i64
  %277 = add nsw i64 %192, %276
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %279 unwind label %321

279:                                              ; preds = %274
  %280 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !5
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !36
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %292 unwind label %323

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !37
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !39
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %321

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %321

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %308)
          to label %310 unwind label %321

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %321

312:                                              ; preds = %310
  %313 = icmp eq i64* %63, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %312, %314
  call void @_ZdlPv(i8* nonnull %15) #12
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i64* nonnull align 8 dereferenceable(8) %2)
  %319 = load i64, i64* %1, align 8, !tbaa !23
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %334, label %9, !llvm.loop !40

321:                                              ; preds = %274, %300, %301, %307, %310
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %325

323:                                              ; preds = %291
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %321, %323
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %324, %323 ]
  %327 = icmp eq i64* %63, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %103, %325
  %329 = phi { i8*, i32 } [ %104, %103 ], [ %326, %325 ]
  %330 = phi i64* [ %105, %103 ], [ %63, %325 ]
  %331 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %91, %93, %325, %328, %55
  %333 = phi { i8*, i32 } [ %56, %55 ], [ %326, %325 ], [ %329, %328 ], [ %92, %91 ], [ %94, %93 ]
  call void @_ZdlPv(i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %333

334:                                              ; preds = %316, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617415848.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !26, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !26, !31}
!35 = distinct !{!35, !26, !33, !31}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !26}
