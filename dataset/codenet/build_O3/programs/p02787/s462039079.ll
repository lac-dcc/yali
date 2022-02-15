; ModuleID = 'Project_CodeNet_C++1400/p02787/s462039079.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s462039079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462039079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3, %9
  %8 = phi i64 [ %18, %9 ], [ 1, %3 ]
  ret i64 %8

9:                                                ; preds = %3
  %10 = mul nsw i64 %0, %0
  %11 = srem i64 %10, %2
  %12 = sdiv i64 %1, 2
  %13 = tail call i64 @_Z4pow2xxx(i64 %11, i64 %12, i64 %2)
  %14 = srem i64 %1, 2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i64 %0, i64 1
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, %2
  br label %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !7
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %138

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %138

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !7
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !7
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %140, label %39

39:                                               ; preds = %148, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %148 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %148 ]
  %42 = phi i64 [ %37, %36 ], [ 0, %10 ], [ 0, %25 ], [ %153, %148 ]
  %43 = phi i64 [ 0, %36 ], [ 0, %10 ], [ 0, %25 ], [ %151, %148 ]
  %44 = load i64, i64* %1, align 8, !tbaa !7
  %45 = add i64 %43, 1
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %49 unwind label %202

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %39
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %160, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %202

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = getelementptr inbounds i64, i64* %56, i64 %46
  %58 = add i64 %43, %44
  %59 = and i64 %58, 2305843009213693951
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %132, label %62

62:                                               ; preds = %55
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr i64, i64* %56, i64 %63
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 28
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775800
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i64, i64* %56, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %76, align 8, !tbaa !7
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %78, align 8, !tbaa !7
  %79 = or i64 %73, 4
  %80 = getelementptr i64, i64* %56, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %81, align 8, !tbaa !7
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %83, align 8, !tbaa !7
  %84 = or i64 %73, 8
  %85 = getelementptr i64, i64* %56, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %86, align 8, !tbaa !7
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %88, align 8, !tbaa !7
  %89 = or i64 %73, 12
  %90 = getelementptr i64, i64* %56, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %91, align 8, !tbaa !7
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %93, align 8, !tbaa !7
  %94 = or i64 %73, 16
  %95 = getelementptr i64, i64* %56, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %96, align 8, !tbaa !7
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %98, align 8, !tbaa !7
  %99 = or i64 %73, 20
  %100 = getelementptr i64, i64* %56, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %101, align 8, !tbaa !7
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %103, align 8, !tbaa !7
  %104 = or i64 %73, 24
  %105 = getelementptr i64, i64* %56, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %106, align 8, !tbaa !7
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %108, align 8, !tbaa !7
  %109 = or i64 %73, 28
  %110 = getelementptr i64, i64* %56, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %111, align 8, !tbaa !7
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %113, align 8, !tbaa !7
  %114 = add nuw i64 %73, 32
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !11

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i64, i64* %56, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %124, align 8, !tbaa !7
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %126, align 8, !tbaa !7
  %127 = add nuw i64 %121, 4
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !13

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %157, label %132

132:                                              ; preds = %55, %130
  %133 = phi i64* [ %56, %55 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64* [ %136, %134 ], [ %133, %132 ]
  store i64 9223372036854775807, i64* %135, align 8, !tbaa !7
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = icmp eq i64* %136, %57
  br i1 %137, label %157, label %134, !llvm.loop !15

138:                                              ; preds = %23, %27
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %312

140:                                              ; preds = %36, %148
  %141 = phi i64 [ %152, %148 ], [ 0, %36 ]
  %142 = phi i64 [ %151, %148 ], [ 0, %36 ]
  %143 = getelementptr inbounds i64, i64* %15, i64 %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %155

145:                                              ; preds = %140
  %146 = getelementptr inbounds i64, i64* %31, i64 %141
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %155

148:                                              ; preds = %145
  %149 = load i64, i64* %143, align 8, !tbaa !7
  %150 = icmp slt i64 %142, %149
  %151 = select i1 %150, i64 %149, i64 %142
  %152 = add nuw nsw i64 %141, 1
  %153 = load i64, i64* %2, align 8, !tbaa !7
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %140, label %39, !llvm.loop !17

155:                                              ; preds = %140, %145
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %303

157:                                              ; preds = %134, %130
  %158 = load i64, i64* %1, align 8, !tbaa !7
  %159 = load i64, i64* %2, align 8
  br label %160

160:                                              ; preds = %157, %50
  %161 = phi i64 [ %42, %50 ], [ %159, %157 ]
  %162 = phi i64 [ %44, %50 ], [ %158, %157 ]
  %163 = phi i64* [ null, %50 ], [ %56, %157 ]
  store i64 0, i64* %163, align 8, !tbaa !7
  %164 = add i64 %162, %43
  %165 = icmp sgt i64 %164, 0
  %166 = icmp sgt i64 %161, 0
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %194

168:                                              ; preds = %160, %191
  %169 = phi i64 [ %192, %191 ], [ 1, %160 ]
  %170 = getelementptr inbounds i64, i64* %163, i64 %169
  br label %171

171:                                              ; preds = %168, %188
  %172 = phi i64 [ 0, %168 ], [ %189, %188 ]
  %173 = getelementptr inbounds i64, i64* %40, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = icmp slt i64 %169, %174
  br i1 %175, label %188, label %176

176:                                              ; preds = %171
  %177 = sub nsw i64 %169, %174
  %178 = getelementptr inbounds i64, i64* %163, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = icmp eq i64 %179, 9223372036854775807
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i64, i64* %41, i64 %172
  %183 = load i64, i64* %182, align 8, !tbaa !7
  %184 = add nsw i64 %183, %179
  %185 = load i64, i64* %170, align 8, !tbaa !7
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i64 %184, i64 %185
  store i64 %187, i64* %170, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %181, %176, %171
  %189 = add nuw nsw i64 %172, 1
  %190 = icmp eq i64 %189, %161
  br i1 %190, label %191, label %171, !llvm.loop !18

191:                                              ; preds = %188
  %192 = add nuw i64 %169, 1
  %193 = icmp eq i64 %169, %164
  br i1 %193, label %194, label %168, !llvm.loop !19

194:                                              ; preds = %191, %160
  %195 = icmp slt i64 %43, 0
  br i1 %195, label %221, label %196

196:                                              ; preds = %194
  %197 = add i64 %43, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %43, 3
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = and i64 %197, -4
  br label %224

202:                                              ; preds = %52, %48
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %300

204:                                              ; preds = %224, %196
  %205 = phi i64 [ undef, %196 ], [ %250, %224 ]
  %206 = phi i64 [ 0, %196 ], [ %251, %224 ]
  %207 = phi i64 [ 9223372036854775807, %196 ], [ %250, %224 ]
  %208 = icmp eq i64 %198, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %218, %209 ], [ %206, %204 ]
  %211 = phi i64 [ %217, %209 ], [ %207, %204 ]
  %212 = phi i64 [ %219, %209 ], [ %198, %204 ]
  %213 = add nsw i64 %210, %162
  %214 = getelementptr inbounds i64, i64* %163, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !7
  %216 = icmp slt i64 %215, %211
  %217 = select i1 %216, i64 %215, i64 %211
  %218 = add nuw i64 %210, 1
  %219 = add i64 %212, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %209, !llvm.loop !20

221:                                              ; preds = %204, %209, %194
  %222 = phi i64 [ 9223372036854775807, %194 ], [ %205, %204 ], [ %217, %209 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %254 unwind label %297

224:                                              ; preds = %224, %200
  %225 = phi i64 [ 0, %200 ], [ %251, %224 ]
  %226 = phi i64 [ 9223372036854775807, %200 ], [ %250, %224 ]
  %227 = phi i64 [ %201, %200 ], [ %252, %224 ]
  %228 = add nsw i64 %225, %162
  %229 = getelementptr inbounds i64, i64* %163, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !7
  %231 = icmp slt i64 %230, %226
  %232 = select i1 %231, i64 %230, i64 %226
  %233 = or i64 %225, 1
  %234 = add nsw i64 %233, %162
  %235 = getelementptr inbounds i64, i64* %163, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !7
  %237 = icmp slt i64 %236, %232
  %238 = select i1 %237, i64 %236, i64 %232
  %239 = or i64 %225, 2
  %240 = add nsw i64 %239, %162
  %241 = getelementptr inbounds i64, i64* %163, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !7
  %243 = icmp slt i64 %242, %238
  %244 = select i1 %243, i64 %242, i64 %238
  %245 = or i64 %225, 3
  %246 = add nsw i64 %245, %162
  %247 = getelementptr inbounds i64, i64* %163, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !7
  %249 = icmp slt i64 %248, %244
  %250 = select i1 %249, i64 %248, i64 %244
  %251 = add nuw i64 %225, 4
  %252 = add i64 %227, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %204, label %224, !llvm.loop !21

254:                                              ; preds = %221
  %255 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !22
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !24
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %267 unwind label %297

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !30
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %297

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !22
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %297

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %283)
          to label %285 unwind label %297

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %297

287:                                              ; preds = %285
  %288 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  %289 = icmp eq i64* %41, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %287, %290
  %293 = icmp eq i64* %40, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %295) #11
  br label %296

296:                                              ; preds = %292, %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

297:                                              ; preds = %285, %282, %276, %275, %266, %221
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %299) #11
  br label %300

300:                                              ; preds = %202, %297
  %301 = phi { i8*, i32 } [ %298, %297 ], [ %203, %202 ]
  %302 = icmp eq i64* %41, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %155, %300
  %304 = phi { i8*, i32 } [ %156, %155 ], [ %301, %300 ]
  %305 = phi i64* [ %31, %155 ], [ %41, %300 ]
  %306 = phi i64* [ %15, %155 ], [ %40, %300 ]
  %307 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %307) #11
  br label %308

308:                                              ; preds = %303, %300
  %309 = phi { i8*, i32 } [ %304, %303 ], [ %301, %300 ]
  %310 = phi i64* [ %306, %303 ], [ %40, %300 ]
  %311 = icmp eq i64* %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %138, %308
  %313 = phi { i8*, i32 } [ %139, %138 ], [ %309, %308 ]
  %314 = phi i64* [ %15, %138 ], [ %310, %308 ]
  %315 = bitcast i64* %314 to i8*
  call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %312, %308
  %317 = phi { i8*, i32 } [ %309, %308 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %317
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462039079.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !9, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
