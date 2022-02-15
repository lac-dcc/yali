; ModuleID = 'Project_CodeNet_C++1400/p03247/s940763847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s940763847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Point = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940763847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %49

11:                                               ; preds = %3
  %12 = add nsw i32 %1, %0
  %13 = icmp sgt i32 %12, -1
  %14 = xor i1 %13, true
  %15 = icmp slt i32 %1, %0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 85, i8* %7, align 1, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %19 = add nsw i32 %2, -1
  %20 = zext i32 %19 to i64
  %21 = shl nsw i64 -1, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %1
  call void @_Z5printiii(i32 %0, i32 %23, i32 %19)
  br label %49

24:                                               ; preds = %11
  %25 = and i1 %15, %13
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 82, i8* %6, align 1, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %28 = add nsw i32 %2, -1
  %29 = zext i32 %28 to i64
  %30 = shl nsw i64 -1, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, %0
  call void @_Z5printiii(i32 %32, i32 %1, i32 %28)
  br label %49

33:                                               ; preds = %24
  %34 = or i1 %15, %13
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 76, i8* %5, align 1, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %37 = add nsw i32 %2, -1
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, %0
  call void @_Z5printiii(i32 %41, i32 %1, i32 %37)
  br label %49

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %44 = add nsw i32 %2, -1
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, %1
  call void @_Z5printiii(i32 %0, i32 %48, i32 %44)
  br label %49

49:                                               ; preds = %26, %42, %35, %9, %17
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %188, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 4
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %struct.Point*
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #12
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %55, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %21, i64 16
  %27 = bitcast i8* %26 to %struct.Point*
  %28 = shl nsw i64 %14, 4
  %29 = add nsw i64 %28, -32
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %25, %34
  %35 = phi %struct.Point* [ %38, %34 ], [ %27, %25 ]
  %36 = phi i64 [ %39, %34 ], [ %32, %25 ]
  %37 = bitcast %struct.Point* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #12, !tbaa.struct !16
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 1
  %39 = add i64 %36, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !19

41:                                               ; preds = %34, %25
  %42 = phi %struct.Point* [ %27, %25 ], [ %38, %34 ]
  %43 = icmp ult i64 %29, 48
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi %struct.Point* [ %53, %44 ], [ %42, %41 ]
  %46 = bitcast %struct.Point* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #12, !tbaa.struct !16
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 1
  %48 = bitcast %struct.Point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #12, !tbaa.struct !16
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 2
  %50 = bitcast %struct.Point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #12, !tbaa.struct !16
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 3
  %52 = bitcast %struct.Point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #12, !tbaa.struct !16
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 4
  %54 = icmp eq %struct.Point* %53, %23
  br i1 %54, label %55, label %44, !llvm.loop !21

55:                                               ; preds = %41, %44, %19
  %56 = load i32, i32* %2, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %67, label %188

58:                                               ; preds = %74
  %59 = icmp sgt i32 %76, 0
  br i1 %59, label %60, label %188

60:                                               ; preds = %58
  %61 = zext i32 %76 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, 4294967294
  br label %106

67:                                               ; preds = %55, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %55 ]
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %68, i32 0
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %68, i32 1
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %79

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %2, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %67, label %58, !llvm.loop !23

79:                                               ; preds = %71, %67
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %256

81:                                               ; preds = %106, %60
  %82 = phi i8 [ undef, %60 ], [ %127, %106 ]
  %83 = phi i8 [ undef, %60 ], [ %129, %106 ]
  %84 = phi i64 [ 0, %60 ], [ %130, %106 ]
  %85 = phi i8 [ 0, %60 ], [ %129, %106 ]
  %86 = phi i8 [ 0, %60 ], [ %127, %106 ]
  %87 = icmp eq i64 %63, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %84, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %84, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !26
  %93 = add i64 %92, %90
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i8 1, i8 %85
  %97 = select i1 %95, i8 %86, i8 1
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi i8 [ %82, %81 ], [ %97, %88 ]
  %100 = phi i8 [ %83, %81 ], [ %96, %88 ]
  %101 = and i8 %99, 1
  %102 = icmp eq i8 %101, 0
  %103 = and i8 %100, 1
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %137, label %133

106:                                              ; preds = %106, %65
  %107 = phi i64 [ 0, %65 ], [ %130, %106 ]
  %108 = phi i8 [ 0, %65 ], [ %129, %106 ]
  %109 = phi i8 [ 0, %65 ], [ %127, %106 ]
  %110 = phi i64 [ %66, %65 ], [ %131, %106 ]
  %111 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %107, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %107, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !26
  %115 = add i64 %114, %112
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = or i64 %107, 1
  %119 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %118, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !24
  %121 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %118, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !26
  %123 = add i64 %122, %120
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i1 %117, i1 false
  %127 = select i1 %126, i8 %109, i8 1
  %128 = select i1 %125, i1 true, i1 %117
  %129 = select i1 %128, i8 1, i8 %108
  %130 = add nuw nsw i64 %107, 2
  %131 = add i64 %110, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %81, label %106, !llvm.loop !27

133:                                              ; preds = %98
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %248 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %256

137:                                              ; preds = %98
  br i1 %104, label %188, label %138

138:                                              ; preds = %137
  br i1 %59, label %139, label %177

139:                                              ; preds = %138
  %140 = and i64 %61, 3
  %141 = icmp ult i64 %62, 3
  br i1 %141, label %165, label %142

142:                                              ; preds = %139
  %143 = and i64 %61, 4294967292
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %162, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %163, %144 ]
  %147 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %145, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !24
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %147, align 8, !tbaa !24
  %150 = or i64 %145, 1
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %150, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !24
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %151, align 8, !tbaa !24
  %154 = or i64 %145, 2
  %155 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %154, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !24
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %155, align 8, !tbaa !24
  %158 = or i64 %145, 3
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %158, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !24
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %159, align 8, !tbaa !24
  %162 = add nuw nsw i64 %145, 4
  %163 = add i64 %146, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %144, !llvm.loop !28

165:                                              ; preds = %144, %139
  %166 = phi i64 [ 0, %139 ], [ %162, %144 ]
  %167 = icmp eq i64 %140, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %174, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %175, %168 ], [ %140, %165 ]
  %171 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %169, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !24
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* %171, align 8, !tbaa !24
  %174 = add nuw nsw i64 %169, 1
  %175 = add i64 %170, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %168, !llvm.loop !29

177:                                              ; preds = %165, %168, %138
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 33)
          to label %179 unwind label %185

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %183 unwind label %185

183:                                              ; preds = %181
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %193 unwind label %185

185:                                              ; preds = %196, %191, %183, %179, %188, %181, %177
  %186 = phi %struct.Point* [ %194, %196 ], [ %189, %191 ], [ %22, %183 ], [ %22, %179 ], [ %189, %188 ], [ %22, %181 ], [ %22, %177 ]
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %252

188:                                              ; preds = %58, %55, %17, %137
  %189 = phi %struct.Point* [ %22, %137 ], [ %22, %58 ], [ %22, %55 ], [ null, %17 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %191 unwind label %185

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %185

193:                                              ; preds = %191, %183
  %194 = phi %struct.Point* [ %189, %191 ], [ %22, %183 ]
  %195 = phi i1 [ true, %191 ], [ %104, %183 ]
  br label %217

196:                                              ; preds = %224
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %198 unwind label %185

198:                                              ; preds = %196
  %199 = load i32, i32* %2, align 4, !tbaa !14
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %198
  br i1 %195, label %202, label %229

202:                                              ; preds = %201, %210
  %203 = phi i64 [ %211, %210 ], [ 0, %201 ]
  %204 = getelementptr inbounds %struct.Point, %struct.Point* %194, i64 %203, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !24
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds %struct.Point, %struct.Point* %194, i64 %203, i32 1
  %208 = load i64, i64* %207, align 8, !tbaa !26
  %209 = trunc i64 %208 to i32
  invoke void @_Z5printiii(i32 %206, i32 %209, i32 32)
          to label %210 unwind label %215

210:                                              ; preds = %202
  %211 = add nuw nsw i64 %203, 1
  %212 = load i32, i32* %2, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %202, label %248, !llvm.loop !30

215:                                              ; preds = %202
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %256

217:                                              ; preds = %193, %224
  %218 = phi i64 [ 0, %193 ], [ %225, %224 ]
  %219 = sub nuw nsw i64 31, %218
  %220 = shl nuw nsw i64 1, %219
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
          to label %222 unwind label %227

222:                                              ; preds = %217
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %224 unwind label %227

224:                                              ; preds = %222
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, 32
  br i1 %226, label %196, label %217, !llvm.loop !31

227:                                              ; preds = %222, %217
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %252

229:                                              ; preds = %201, %241
  %230 = phi i64 [ %242, %241 ], [ 0, %201 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 82, i8* %1, align 1, !tbaa !5
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %232 unwind label %239

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = getelementptr inbounds %struct.Point, %struct.Point* %194, i64 %230, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !24
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds %struct.Point, %struct.Point* %194, i64 %230, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !26
  %238 = trunc i64 %237 to i32
  invoke void @_Z5printiii(i32 %235, i32 %238, i32 32)
          to label %241 unwind label %239

239:                                              ; preds = %229, %232
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %252

241:                                              ; preds = %232
  %242 = add nuw nsw i64 %230, 1
  %243 = load i32, i32* %2, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %229, label %248, !llvm.loop !30

246:                                              ; preds = %198
  %247 = icmp eq %struct.Point* %194, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %241, %210, %133, %246
  %249 = phi %struct.Point* [ %194, %246 ], [ %22, %133 ], [ %194, %210 ], [ %194, %241 ]
  %250 = bitcast %struct.Point* %249 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

252:                                              ; preds = %239, %227, %185
  %253 = phi %struct.Point* [ %194, %227 ], [ %186, %185 ], [ %194, %239 ]
  %254 = phi { i8*, i32 } [ %228, %227 ], [ %187, %185 ], [ %240, %239 ]
  %255 = icmp eq %struct.Point* %253, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %215, %135, %79, %252
  %257 = phi { i8*, i32 } [ %254, %252 ], [ %216, %215 ], [ %136, %135 ], [ %80, %79 ]
  %258 = phi %struct.Point* [ %253, %252 ], [ %194, %215 ], [ %22, %135 ], [ %22, %79 ]
  %259 = bitcast %struct.Point* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #12
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %254, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %261
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940763847.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTS5Point", !18, i64 0, !18, i64 8}
!26 = !{!25, !18, i64 8}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
