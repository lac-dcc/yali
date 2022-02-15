; ModuleID = 'Project_CodeNet_C++1400/p03391/s790368687.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s790368687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790368687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %216, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !17
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %55

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !17
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %1, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %57, label %216

47:                                               ; preds = %65
  %48 = icmp sgt i32 %71, 0
  br i1 %48, label %49, label %203

49:                                               ; preds = %47
  %50 = zext i32 %71 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %71, 1
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %179

55:                                               ; preds = %30, %34
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %313

57:                                               ; preds = %43, %65
  %58 = phi i64 [ %70, %65 ], [ 0, %43 ]
  %59 = phi i8 [ %69, %65 ], [ 1, %43 ]
  %60 = getelementptr inbounds i64, i64* %21, i64 %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds i64, i64* %44, i64 %58
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %74

65:                                               ; preds = %62
  %66 = load i64, i64* %60, align 8, !tbaa !17
  %67 = load i64, i64* %63, align 8, !tbaa !17
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i8 %59, i8 0
  %70 = add nuw nsw i64 %58, 1
  %71 = load i32, i32* %1, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %57, label %47, !llvm.loop !19

74:                                               ; preds = %62, %57
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %304

76:                                               ; preds = %179, %49
  %77 = phi i64 [ undef, %49 ], [ %199, %179 ]
  %78 = phi i64 [ 0, %49 ], [ %200, %179 ]
  %79 = phi i64 [ 100000000000000, %49 ], [ %199, %179 ]
  %80 = icmp eq i64 %51, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i64, i64* %44, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = getelementptr inbounds i64, i64* %21, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = icmp sgt i64 %85, %83
  %87 = icmp sgt i64 %79, %83
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i64 %83, i64 %79
  br label %90

90:                                               ; preds = %76, %81
  %91 = phi i64 [ %77, %76 ], [ %89, %81 ]
  br i1 %48, label %92, label %203

92:                                               ; preds = %90
  %93 = zext i32 %71 to i64
  %94 = icmp ult i32 %71, 4
  br i1 %94, label %176, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, 4294967292
  %97 = add nsw i64 %96, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 12
  br i1 %101, label %147, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 9223372036854775804
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %144, %104 ]
  %106 = phi <2 x i64> [ zeroinitializer, %102 ], [ %142, %104 ]
  %107 = phi <2 x i64> [ zeroinitializer, %102 ], [ %143, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %145, %104 ]
  %109 = getelementptr inbounds i64, i64* %21, i64 %105
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !17
  %112 = getelementptr inbounds i64, i64* %109, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !17
  %115 = add <2 x i64> %111, %106
  %116 = add <2 x i64> %114, %107
  %117 = or i64 %105, 4
  %118 = getelementptr inbounds i64, i64* %21, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !17
  %121 = getelementptr inbounds i64, i64* %118, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !17
  %124 = add <2 x i64> %120, %115
  %125 = add <2 x i64> %123, %116
  %126 = or i64 %105, 8
  %127 = getelementptr inbounds i64, i64* %21, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i64, i64* %127, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !17
  %133 = add <2 x i64> %129, %124
  %134 = add <2 x i64> %132, %125
  %135 = or i64 %105, 12
  %136 = getelementptr inbounds i64, i64* %21, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !17
  %139 = getelementptr inbounds i64, i64* %136, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !17
  %142 = add <2 x i64> %138, %133
  %143 = add <2 x i64> %141, %134
  %144 = add nuw i64 %105, 16
  %145 = add i64 %108, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %104, !llvm.loop !20

147:                                              ; preds = %104, %95
  %148 = phi <2 x i64> [ undef, %95 ], [ %142, %104 ]
  %149 = phi <2 x i64> [ undef, %95 ], [ %143, %104 ]
  %150 = phi i64 [ 0, %95 ], [ %144, %104 ]
  %151 = phi <2 x i64> [ zeroinitializer, %95 ], [ %142, %104 ]
  %152 = phi <2 x i64> [ zeroinitializer, %95 ], [ %143, %104 ]
  %153 = icmp eq i64 %100, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %147, %154
  %155 = phi i64 [ %167, %154 ], [ %150, %147 ]
  %156 = phi <2 x i64> [ %165, %154 ], [ %151, %147 ]
  %157 = phi <2 x i64> [ %166, %154 ], [ %152, %147 ]
  %158 = phi i64 [ %168, %154 ], [ %100, %147 ]
  %159 = getelementptr inbounds i64, i64* %21, i64 %155
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !17
  %162 = getelementptr inbounds i64, i64* %159, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !17
  %165 = add <2 x i64> %161, %156
  %166 = add <2 x i64> %164, %157
  %167 = add nuw i64 %155, 4
  %168 = add i64 %158, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !22

170:                                              ; preds = %154, %147
  %171 = phi <2 x i64> [ %148, %147 ], [ %165, %154 ]
  %172 = phi <2 x i64> [ %149, %147 ], [ %166, %154 ]
  %173 = add <2 x i64> %172, %171
  %174 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %173)
  %175 = icmp eq i64 %96, %93
  br i1 %175, label %203, label %176

176:                                              ; preds = %92, %170
  %177 = phi i64 [ 0, %92 ], [ %96, %170 ]
  %178 = phi i64 [ 0, %92 ], [ %174, %170 ]
  br label %208

179:                                              ; preds = %179, %53
  %180 = phi i64 [ 0, %53 ], [ %200, %179 ]
  %181 = phi i64 [ 100000000000000, %53 ], [ %199, %179 ]
  %182 = phi i64 [ %54, %53 ], [ %201, %179 ]
  %183 = getelementptr inbounds i64, i64* %21, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !17
  %185 = getelementptr inbounds i64, i64* %44, i64 %180
  %186 = load i64, i64* %185, align 8, !tbaa !17
  %187 = icmp sgt i64 %184, %186
  %188 = icmp sgt i64 %181, %186
  %189 = select i1 %187, i1 %188, i1 false
  %190 = select i1 %189, i64 %186, i64 %181
  %191 = or i64 %180, 1
  %192 = getelementptr inbounds i64, i64* %21, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !17
  %194 = getelementptr inbounds i64, i64* %44, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !17
  %196 = icmp sgt i64 %193, %195
  %197 = icmp sgt i64 %190, %195
  %198 = select i1 %196, i1 %197, i1 false
  %199 = select i1 %198, i64 %195, i64 %190
  %200 = add nuw nsw i64 %180, 2
  %201 = add i64 %182, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %76, label %179, !llvm.loop !24

203:                                              ; preds = %208, %170, %47, %90
  %204 = phi i64 [ %91, %90 ], [ 100000000000000, %47 ], [ %91, %170 ], [ %91, %208 ]
  %205 = phi i64 [ 0, %90 ], [ 0, %47 ], [ %174, %170 ], [ %213, %208 ]
  %206 = and i8 %69, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %257, label %216

208:                                              ; preds = %176, %208
  %209 = phi i64 [ %214, %208 ], [ %177, %176 ]
  %210 = phi i64 [ %213, %208 ], [ %178, %176 ]
  %211 = getelementptr inbounds i64, i64* %21, i64 %209
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = add nsw i64 %212, %210
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %93
  br i1 %215, label %203, label %208, !llvm.loop !25

216:                                              ; preds = %16, %43, %203
  %217 = phi i64* [ %44, %203 ], [ %44, %43 ], [ null, %16 ]
  %218 = phi i64* [ %21, %203 ], [ %21, %43 ], [ null, %16 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %220 unwind label %253

220:                                              ; preds = %216
  %221 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !7
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !27
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %233 unwind label %253

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !28
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !30
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %253

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !7
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %253

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %249)
          to label %251 unwind label %253

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %293 unwind label %253

253:                                              ; preds = %291, %288, %282, %281, %272, %251, %248, %242, %241, %232, %257, %216
  %254 = phi i64* [ %44, %291 ], [ %44, %288 ], [ %44, %282 ], [ %44, %281 ], [ %44, %272 ], [ %217, %251 ], [ %217, %248 ], [ %217, %242 ], [ %217, %241 ], [ %217, %232 ], [ %44, %257 ], [ %217, %216 ]
  %255 = phi i64* [ %21, %291 ], [ %21, %288 ], [ %21, %282 ], [ %21, %281 ], [ %21, %272 ], [ %218, %251 ], [ %218, %248 ], [ %218, %242 ], [ %218, %241 ], [ %218, %232 ], [ %21, %257 ], [ %218, %216 ]
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %304

257:                                              ; preds = %203
  %258 = sub nsw i64 %205, %204
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %260 unwind label %253

260:                                              ; preds = %257
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !7
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !27
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %273 unwind label %253

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !28
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !30
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %253

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !7
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %253

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %253

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %253

293:                                              ; preds = %291, %251
  %294 = phi i64* [ %44, %291 ], [ %217, %251 ]
  %295 = phi i64* [ %21, %291 ], [ %218, %251 ]
  %296 = icmp eq i64* %294, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %293, %297
  %300 = icmp eq i64* %295, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

304:                                              ; preds = %253, %74
  %305 = phi i64* [ %44, %74 ], [ %254, %253 ]
  %306 = phi i64* [ %21, %74 ], [ %255, %253 ]
  %307 = phi { i8*, i32 } [ %75, %74 ], [ %256, %253 ]
  %308 = icmp eq i64* %305, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %304
  %312 = icmp eq i64* %306, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %55, %311
  %314 = phi { i8*, i32 } [ %56, %55 ], [ %307, %311 ]
  %315 = phi i64* [ %21, %55 ], [ %306, %311 ]
  %316 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %313, %311
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %307, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %318
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s790368687.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26, !21}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!11, !12, i64 240}
!28 = !{!29, !13, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!30 = !{!13, !13, i64 0}
